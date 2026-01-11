part of 'categories_bloc.dart';

@freezed
sealed class CategoriesState with _$CategoriesState {
  const factory CategoriesState.initial({@Default(CategoriesModel()) CategoriesModel model}) = _Initial;
  const factory CategoriesState.loading(CategoriesModel model) = CategoriesLoading;
  const factory CategoriesState.success(CategoriesModel model) = CategoriesSuccess;
  const factory CategoriesState.failed(CategoriesModel model, String error) = CategorieFailes;
}
