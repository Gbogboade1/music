import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music/__lib.dart';
import 'package:music/features/dashboard/domain/services/podcast_service.dart';
import 'package:music/core/services/failure_extension.dart';
import '../../../data/models/podcast_models.dart';
import '../entities/categories_model.dart';

part 'categories_event.dart';
part 'categories_state.dart';
part 'categories_bloc.freezed.dart';

@lazySingleton
class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  final PodcastService _podcastService;
  CategoriesBloc({PodcastService? podcastService}) : _podcastService = podcastService ?? getIt(), super(_Initial()) {
    on<CategoriesEvent>((event, emit) async {
      await event.map(loadAllCategories: (_) => _loadCategories(emit), search: (e) => _search(e.term, emit));
    });
  }

  Future<void> _loadCategories(Emitter<CategoriesState> emit) async {
    final cached = await _podcastService.getCategoriesFromCache().getOrDefault(<CategoryGroupDto>[]);

    emit(CategoriesState.loading(state.model.copyWith(categories: cached ?? <CategoryGroupDto>[])));

    final live = await _podcastService.getCategories().getOrDefault(cached ?? <CategoryGroupDto>[]);

    emit(CategoriesState.success(state.model.copyWith(categories: live)));
  }

  Future<void> _search(String term, Emitter<CategoriesState> emit) async {
    final current = state.model.categories;
    if (term.isEmpty) {
      emit(CategoriesState.success(state.model.copyWith(categories: current)));
      return;
    }

    final lowered = term.toLowerCase();
    final filtered = current
        .where(
          (group) =>
              group.name.toLowerCase().contains(lowered) ||
              group.categories.any((c) => c.name.toLowerCase().contains(lowered)),
        )
        .toList();

    emit(CategoriesState.success(state.model.copyWith(categories: filtered)));
  }
}
