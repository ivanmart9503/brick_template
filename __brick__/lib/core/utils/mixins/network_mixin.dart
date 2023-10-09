import 'package:app/core/core.dart';

mixin class NetworkMixin {
  Future<Result<T, AppFailure>> ifHasConnection<T>(
    Future<T> Function() onHasConnection,
  ) async {
    final networkService = getIt<INetworkService>();

    try {
      if (!await networkService.hasConnection) {
        throw const ConnectionException();
      }

      final result = await onHasConnection();
      return Result.success(result);
    } on ConnectionException {
      return const Result.failure(ConnectionFailure());
    } on ServerException catch (e) {
      return Result.failure(ServerFailure(message: e.message));
    } on TimeoutException {
      return const Result.failure(TimeoutFailure());
    }
  }
}
