part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.loading() = _Loading;
  const factory ProfileState.loaded(ProfileDataResponse profile) = _Loaded;
  const factory ProfileState.failure(String message) = _Failure;
}
