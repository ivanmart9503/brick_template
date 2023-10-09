import 'package:injectable/injectable.dart';

class Environments {
  static const Environment development = Environment('development');
  static const Environment staging = Environment('staging');
  static const Environment production = Environment('production');
}

abstract class Flavor {
  String get apiUrl;
  String get name;
}

@Environments.development
@LazySingleton(as: Flavor)
class Development implements Flavor {
  @override
  String get name => Environments.development.name;

  @override
  String get apiUrl => '';
}

@Environments.staging
@LazySingleton(as: Flavor)
class Staging implements Flavor {
  @override
  String get name => Environments.staging.name;

  @override
  String get apiUrl => '';
}

@Environments.production
@LazySingleton(as: Flavor)
class Production implements Flavor {
  @override
  String get name => Environments.production.name;

  @override
  String get apiUrl => '';
}
