import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_in_dto.freezed.dart';
part 'log_in_dto.g.dart';

@freezed
sealed class LogInDto with _$LogInDto {
  const factory LogInDto({
    @JsonKey(name: 'phone_number') @Default('') String phoneNumber,
    @Default('') String password,
  }) = _LogInDto;

  factory LogInDto.fromJson(Map<String, dynamic> json) => _$LogInDtoFromJson(json);
}
