import 'package:freezed_annotation/freezed_annotation.dart';

part 'exceptions.freezed.dart';

@freezed
sealed class AppException with _$AppException implements Exception {
  const factory AppException.connection() = ConnectionException;

  const factory AppException.server({
    @Default('') String message,
  }) = ServerException;

  const factory AppException.cache() = CacheException;

  const factory AppException.timeout() = TimeoutException;
}
