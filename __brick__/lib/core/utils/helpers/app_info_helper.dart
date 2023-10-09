import 'package:injectable/injectable.dart';
import 'package:package_info_plus/package_info_plus.dart';

@lazySingleton
class AppInfoHelper {
  const AppInfoHelper(this._packageInfo);

  final PackageInfo _packageInfo;

  String get name => _packageInfo.appName;
  String get package => _packageInfo.packageName;
  String get version => _packageInfo.version;
  String get build => _packageInfo.buildNumber;
}
