part of 'categories_bloc.dart';

@freezed
sealed class CategoriesEvent with _$CategoriesEvent {
  const factory CategoriesEvent.loadAllCategories() = _Started;
  const factory CategoriesEvent.search(String term) = _Search;
}
