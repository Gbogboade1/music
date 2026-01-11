import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/podcast_models.dart';

part 'categories_model.freezed.dart';

@freezed
sealed class CategoriesModel with _$CategoriesModel {
  const factory CategoriesModel({@Default(<CategoryGroupDto>[]) List<CategoryGroupDto> categories}) = _CategoriesModel;
}
