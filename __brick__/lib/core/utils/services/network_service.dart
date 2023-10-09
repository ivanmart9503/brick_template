import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

abstract class INetworkService {
  /// Checks for an active internet connection (wifi, mobile data, hotspot, etc.)
  Future<bool> get hasConnection;
}

@LazySingleton(as: INetworkService)
class NetworkServiceImpl implements INetworkService {
  @override
  Future<bool> get hasConnection => InternetConnection().hasInternetAccess;
}
