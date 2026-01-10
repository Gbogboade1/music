import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../features/auth/data/models/log_in_response_data.dart';

part 'app_model.freezed.dart';

@freezed
sealed class AppModel with _$AppModel {
  const factory AppModel({
    UserDto? user,
  }) = _AppModel;
}
