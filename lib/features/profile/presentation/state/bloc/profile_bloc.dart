import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:music/features/profile/domain/services/profile_service.dart';
import 'package:music/features/profile/data/models/profile_response_data.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final ProfileService _profileService;

  ProfileBloc(this._profileService) : super(const ProfileState.initial()) {
    on<ProfileEvent>((event, emit) async {
      await event.map(
        getProfile: (e) async {
          emit(const ProfileState.loading());
          final result = await _profileService.getProfile();
          result.fold((failure) => emit(ProfileState.failure(failure)), (response) {
            if (response.data != null) {
              emit(ProfileState.loaded(response.data!));
            } else {
              emit(const ProfileState.failure('Profile data is null'));
            }
          });
        },
      );
    });
  }
}
