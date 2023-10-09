import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

/// Freezed class to return two posible values:
///
/// - A value when success [S]
/// - A value when there is a failure [F]
///
/// To handle the posible result use when()
///
/// For example:
///
/// result.when((success) {}, (failure){} );
@freezed
class Result<S, F> with _$Result<S, F> {
  const factory Result.success(S data) = ResultSuccess;
  const factory Result.failure(F failure) = ResultFailure;
}

/// Empty value to represent void when using Result class
/// Because void could not be used like `Result<void, Failure>`
/// and then inside the function `return void`;
class Empty {
  const Empty._();
}

/// Shortcut to return an `Empty` value
const empty = Empty._();
