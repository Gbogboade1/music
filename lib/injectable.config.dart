// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '__lib.dart' as _i929;
import 'core/data/local/cache_initialization_service.dart' as _i453;
import 'core/data/local/cache_manager.dart' as _i360;
import 'core/data/local/database_helper.dart' as _i351;
import 'core/di/dio_module.dart' as _i369;
import 'core/presentation/state/bloc/app_bloc.dart' as _i1005;
import 'core/services/internet_connection_service.dart' as _i145;
import 'core/services/local_storage/local_storage_service.dart' as _i489;
import 'core/services/local_storage/token_local_storage.dart' as _i48;
import 'core/services/user_token_provider_service.dart' as _i867;
import 'core/services/user_token_provider_service_impl.dart' as _i209;
import 'features/auth/data/data_sources/apis/auth_api.dart' as _i387;
import 'features/auth/data/data_sources/auth_data_source.dart' as _i798;
import 'features/auth/data/services/auth_service_impl.dart' as _i94;
import 'features/auth/domain/services/auth_service.dart' as _i573;
import 'features/auth/presentation/state/bloc/log_in_bloc.dart' as _i943;
import 'features/dashboard/data/data_sources/apis/podcast_api.dart' as _i459;
import 'features/dashboard/data/data_sources/podcast_data_source.dart' as _i584;
import 'features/dashboard/data/services/audio_player_service_impl.dart'
    as _i928;
import 'features/dashboard/data/services/podcast_service_impl.dart' as _i624;
import 'features/dashboard/domain/services/audio_player_service.dart' as _i584;
import 'features/dashboard/domain/services/podcast_service.dart' as _i615;
import 'features/dashboard/presentation/states/bloc/categories_bloc.dart'
    as _i953;
import 'features/dashboard/presentation/states/bloc/discover_bloc.dart'
    as _i697;
import 'features/dashboard/presentation/states/bloc/player_bloc.dart' as _i4;
import 'features/dashboard/presentation/states/bloc/your_library_bloc.dart'
    as _i759;
import 'features/profile/data/data_sources/apis/profile_api.dart' as _i341;
import 'features/profile/data/data_sources/profile_data_source.dart' as _i530;
import 'features/profile/data/services/profile_service_impl.dart' as _i413;
import 'features/profile/domain/services/profile_service.dart' as _i448;
import 'features/profile/presentation/state/bloc/profile_bloc.dart' as _i167;
import 'injectable.dart' as _i1027;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final injectableModule = _$InjectableModule();
    final dioModule = _$DioModule();
    gh.lazySingleton<_i351.DatabaseHelper>(() => _i351.DatabaseHelper());
    gh.lazySingleton<_i145.InternetConnectionService>(
      () => _i145.InternetConnectionService(),
    );
    gh.lazySingleton<_i48.TokenLocalStorage>(() => _i48.TokenLocalStorage());
    gh.lazySingleton<_i759.YourLibraryBloc>(() => _i759.YourLibraryBloc());
    gh.lazySingleton<_i489.LocalStorageService>(
      () => _i489.FlutterSecureStorageService(),
    );
    gh.lazySingleton<_i953.CategoriesBloc>(
      () => _i953.CategoriesBloc(podcastService: gh<_i615.PodcastService>()),
    );
    gh.lazySingleton<_i697.DiscoverBloc>(
      () => _i697.DiscoverBloc(podcastService: gh<_i615.PodcastService>()),
    );
    gh.factory<_i867.UserTokenProviderService>(
      () => _i209.UserTokenProviderServiceImpl(),
    );
    gh.lazySingleton<_i584.AudioPlayerService>(
      () => _i928.AudioPlayerServiceImpl(),
    );
    gh.lazySingleton<_i4.PlayerBloc>(
      () => _i4.PlayerBloc(gh<_i584.AudioPlayerService>()),
    );
    gh.factory<String>(() => injectableModule.apiUrl, instanceName: 'apiUrl');
    gh.factory<_i360.CacheManager>(
      () => _i360.CacheManager(gh<_i351.DatabaseHelper>()),
    );
    gh.singleton<_i1005.AppBloc>(
      () => _i1005.AppBloc(localStorageService: gh<_i48.TokenLocalStorage>()),
    );
    gh.lazySingleton<_i369.TokenInterceptor>(
      () => _i369.TokenInterceptor(gh<_i867.UserTokenProviderService>()),
    );
    gh.factory<_i453.CacheInitializationService>(
      () => _i453.CacheInitializationService(gh<_i360.CacheManager>()),
    );
    gh.lazySingleton<_i361.Dio>(
      () => dioModule.dio(
        gh<_i929.AppEnvironment>(),
        gh<_i369.TokenInterceptor>(),
      ),
    );
    gh.lazySingleton<_i387.AuthApi>(
      () => _i387.AuthApi(
        gh<_i361.Dio>(),
        baseUrl: gh<String>(instanceName: 'apiUrl'),
      ),
    );
    gh.lazySingleton<_i459.PodcastApi>(
      () => _i459.PodcastApi(
        gh<_i361.Dio>(),
        baseUrl: gh<String>(instanceName: 'apiUrl'),
      ),
    );
    gh.lazySingleton<_i341.ProfileApi>(
      () => _i341.ProfileApi(
        gh<_i361.Dio>(),
        baseUrl: gh<String>(instanceName: 'apiUrl'),
      ),
    );
    gh.factory<_i530.ProfileDataSource>(
      () => _i530.ProfileDataSource(gh<_i341.ProfileApi>()),
    );
    gh.factory<_i584.PodcastDataSource>(
      () => _i584.PodcastDataSource(
        gh<_i459.PodcastApi>(),
        gh<_i360.CacheManager>(),
      ),
    );
    gh.factory<_i798.AuthDataSource>(
      () => _i798.AuthDataSource(gh<_i387.AuthApi>()),
    );
    gh.lazySingleton<_i448.ProfileService>(
      () => _i413.ProfileServiceImpl(gh<_i530.ProfileDataSource>()),
    );
    gh.factory<_i167.ProfileBloc>(
      () => _i167.ProfileBloc(gh<_i448.ProfileService>()),
    );
    gh.lazySingleton<_i573.AuthService>(
      () => _i94.AuthServiceImpl(gh<_i798.AuthDataSource>()),
    );
    gh.factory<_i943.LogInBloc>(() => _i943.LogInBloc(gh<_i573.AuthService>()));
    gh.lazySingleton<_i615.PodcastService>(
      () => _i624.PodcastServiceImpl(gh<_i584.PodcastDataSource>()),
    );
    return this;
  }
}

class _$InjectableModule extends _i1027.InjectableModule {}

class _$DioModule extends _i369.DioModule {}
