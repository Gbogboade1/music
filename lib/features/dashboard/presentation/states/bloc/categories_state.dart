part of 'categories_bloc.dart';

@freezed
sealed class CategoriesState with _$CategoriesState {
  const factory CategoriesState.initial({@Default(CategoriesModel()) CategoriesModel model}) = _Initial;
}
