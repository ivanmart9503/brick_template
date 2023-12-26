import 'package:app/core/core.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class Modules {
  @preResolve
  @lazySingleton
  Future<PackageInfo> get packageInfo => PackageInfo.fromPlatform();

  @preResolve
  @lazySingleton
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @lazySingleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(
        baseUrl: getIt<Flavor>().apiUrl,
        contentType: 'application/json; charset=utf-8',
        validateStatus: (status) => status! <= 500,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
        headers: {
          'Accept': 'application/json; charset=utf-8',
        },
      ),
    );

    dio.interceptors.addAll([
      // TokenInterceptor(),
      TimeoutInterceptor(),
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        compact: false,
        maxWidth: 126,
      ),
    ]);

    return dio;
  }
}

class TokenInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    final token = getIt<PreferencesService>().token;

    if (token.isNotEmpty) {
      options.headers.addAll({'Authorization': 'Bearer $token'});
    }

    return super.onRequest(options, handler);
  }
}

class TimeoutInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout) {
      return handler.resolve(
        Response(
          statusCode: 408,
          requestOptions: err.requestOptions,
          data: {'message': 'Timeout'},
        ),
      );
    }

    super.onError(err, handler);
  }
}
