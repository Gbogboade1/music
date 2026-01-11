import 'package:dartz/dartz.dart';
import 'package:music/__lib.dart';
import 'package:music/core/domain/entities/api_error.dart';
import 'package:music/core/domain/entities/http_error.dart';
import 'package:music/core/domain/services/api_service_handler.dart';
import 'package:music/injectable.dart';

mixin ApiServiceHandlerMixin on ApiServiceHandler {
  Future<Either<String, E>> execute<E>(Future<E> Function() supplier) async {
    try {
      return Right(await supplier.call());
    } on ApiError catch (e, stackTrace) {
      if (e.statusCode == 401) {
        getIt<AppBloc>().add(AppEvent.logOut());
      }
      logger.severe('Failed to get post from API', e, stackTrace);
      return Left(e.message);
    } on HttpError catch (e, stackTrace) {
      logger.severe('Failed to get post from API', e, stackTrace);
      return Left(e.error);
    } on Exception catch (e, stackTrace) {
      logger.severe('Failed to get post from API', e, stackTrace);
      return Left(e.toString());
    }
  }
}
