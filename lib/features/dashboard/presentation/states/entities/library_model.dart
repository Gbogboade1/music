import 'package:freezed_annotation/freezed_annotation.dart';

part 'library_model.freezed.dart';
part 'library_model.g.dart';

@freezed
sealed class LibraryModel with _$LibraryModel {
  const factory LibraryModel() = _LibraryModel;

  factory LibraryModel.fromJson(Map<String, dynamic> json) => _$LibraryModelFromJson(json);
}
