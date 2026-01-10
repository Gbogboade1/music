import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../__lib.dart';
import '../entities/library_model.dart';

part 'your_library_event.dart';
part 'your_library_state.dart';
part 'your_library_bloc.freezed.dart';

@lazySingleton
class YourLibraryBloc extends Bloc<YourLibraryEvent, YourLibraryState> {
  YourLibraryBloc() : super(_Initial()) {
    on<YourLibraryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
