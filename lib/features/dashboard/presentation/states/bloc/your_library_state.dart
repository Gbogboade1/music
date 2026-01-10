part of 'your_library_bloc.dart';

@freezed
sealed class YourLibraryState with _$YourLibraryState {
  const factory YourLibraryState.initial({@Default(LibraryModel()) LibraryModel model}) = _Initial;
}
