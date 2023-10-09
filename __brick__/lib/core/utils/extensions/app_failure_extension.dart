import 'package:app/core/core.dart';

extension AppFailureX on AppFailure {
  String get message {
    return switch (this) {
      ServerFailure(:final message) => message,
      ConnectionFailure() => 'Cache error',
      TimeoutFailure() => 'Network error',
      CacheFailure() => 'Cache error',
    };
  }
}
