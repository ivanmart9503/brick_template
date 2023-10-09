import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
sealed class AppFailure with _$AppFailure implements Exception {
  const factory AppFailure.connection() = ConnectionFailure;

  const factory AppFailure.server({
    @Default('') String message,
  }) = ServerFailure;

  const factory AppFailure.cache() = CacheFailure;

  const factory AppFailure.timeout() = TimeoutFailure;
}
