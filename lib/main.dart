import 'dart:async';
import 'package:logging/logging.dart';
import 'package:music/app.dart';
import 'package:music/core/config/environment.dart';

Future<void> main() async {
  return runZonedGuarded(() async {
    await setUp(AppEnvironment.prod);
    await runMusicApp();
  }, (error, stackTrace) => Logger.root.severe('Uncaught error', error, stackTrace));
}
