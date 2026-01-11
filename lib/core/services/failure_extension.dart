import 'package:dartz/dartz.dart';

import '../data/failure.dart';
import '../domain/exceptions/api_failure.dart';

extension FutureStringExtension<T> on Future<Either<String, T>> {
  Future<T> getOrDefault(T defaultValue) async {
    final result = await this;
    return result.fold((error) => defaultValue, (value) => value);
  }
}

extension ApiEitherExtension<T> on Future<Either<ApiFailure, T>> {
  Future<T> getOrDefault(T defaultValue) async {
    final result = await this;
    return result.fold((error) => defaultValue, (value) => value);
  }
}

extension FutureEitherExtension2<T> on Future<Either<Failure<String>, T>> {
  Future<T> getOrDefault(T defaultValue) async {
    final result = await this;
    return result.fold((error) => defaultValue, (value) => value);
  }
}
