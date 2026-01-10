part of 'discover_bloc.dart';

@freezed
sealed class DiscoverState with _$DiscoverState {
  const factory DiscoverState.initial({@Default(DiscoverModel()) DiscoverModel model}) = _Initial;
  const factory DiscoverState.loading(DiscoverModel model) = DiscoverLoading;
  const factory DiscoverState.success(DiscoverModel model) = DiscoverSuccess;
  const factory DiscoverState.failed(DiscoverModel model, String error) = DiscoverFailed;
}
