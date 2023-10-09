import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class LocalStorageService {
  const LocalStorageService(this._prefs);

  String get token => _prefs.getString('token') ?? '';
  set token(String value) => _prefs.setString('token', value);

  final SharedPreferences _prefs;
}
