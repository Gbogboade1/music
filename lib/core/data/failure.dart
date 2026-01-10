abstract class Failure<T> implements Exception {
  T get errorCode;
  String get message;
}
