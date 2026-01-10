import 'package:freezed_annotation/freezed_annotation.dart';

part 'categories_model.freezed.dart';
part 'categories_model.g.dart';

@freezed
sealed class CategoriesModel with _$CategoriesModel {
  const factory CategoriesModel() = _CategoriesModel;

  factory CategoriesModel.fromJson(Map<String, dynamic> json) => _$CategoriesModelFromJson(json);
}
