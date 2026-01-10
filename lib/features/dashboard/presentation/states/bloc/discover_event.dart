part of 'discover_bloc.dart';

@freezed
sealed class DiscoverEvent with _$DiscoverEvent {
  const factory DiscoverEvent.started() = _Started;
}