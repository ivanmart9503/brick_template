// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app/core/dependency_injection/flavors.dart' as _i4;
import 'package:app/core/dependency_injection/modules.dart' as _i10;
import 'package:app/core/utils/helpers/app_info_helper.dart' as _i8;
import 'package:app/core/utils/services/local_storage_service.dart' as _i9;
import 'package:app/core/utils/services/network_service.dart' as _i5;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info_plus/package_info_plus.dart' as _i6;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

const String _development = 'development';
const String _staging = 'staging';
const String _production = 'production';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final modules = _$Modules();
    gh.lazySingleton<_i3.Dio>(() => modules.dio);
    gh.lazySingleton<_i4.Flavor>(
      () => _i4.Development(),
      registerFor: {_development},
    );
    gh.lazySingleton<_i4.Flavor>(
      () => _i4.Staging(),
      registerFor: {_staging},
    );
    gh.lazySingleton<_i4.Flavor>(
      () => _i4.Production(),
      registerFor: {_production},
    );
    gh.lazySingleton<_i5.INetworkService>(() => _i5.NetworkServiceImpl());
    await gh.lazySingletonAsync<_i6.PackageInfo>(
      () => modules.packageInfo,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i7.SharedPreferences>(
      () => modules.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i8.AppInfoHelper>(
        () => _i8.AppInfoHelper(gh<_i6.PackageInfo>()));
    gh.factory<_i9.LocalStorageService>(
        () => _i9.LocalStorageService(gh<_i7.SharedPreferences>()));
    return this;
  }
}

class _$Modules extends _i10.Modules {}
