part of 'your_library_bloc.dart';

@freezed
sealed class YourLibraryEvent with _$YourLibraryEvent {
  const factory YourLibraryEvent.started() = _Started;
}