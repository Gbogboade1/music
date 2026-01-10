import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:music/core/config/environment.dart';
import 'injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: true)
Future<GetIt> configureDependencies(AppEnvironment env) async {
  getIt.registerSingleton<AppEnvironment>(env);
  return getIt.init();
}

@module
abstract class InjectableModule {
  @Named('apiUrl')
  String get apiUrl => getIt<AppEnvironment>().apiUrl;
}
