import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music/__lib.dart';
import '../entities/categories_model.dart';

part 'categories_event.dart';
part 'categories_state.dart';
part 'categories_bloc.freezed.dart';

@lazySingleton
class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  CategoriesBloc() : super(_Initial()) {
    on<CategoriesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
