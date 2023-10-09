// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connection,
    required TResult Function(String message) server,
    required TResult Function() cache,
    required TResult Function() timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connection,
    TResult? Function(String message)? server,
    TResult? Function()? cache,
    TResult? Function()? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connection,
    TResult Function(String message)? server,
    TResult Function()? cache,
    TResult Function()? timeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionException value) connection,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(TimeoutException value) timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionException value)? connection,
    TResult? Function(ServerException value)? server,
    TResult? Function(CacheException value)? cache,
    TResult? Function(TimeoutException value)? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionException value)? connection,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(TimeoutException value)? timeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConnectionExceptionImplCopyWith<$Res> {
  factory _$$ConnectionExceptionImplCopyWith(_$ConnectionExceptionImpl value,
          $Res Function(_$ConnectionExceptionImpl) then) =
      __$$ConnectionExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ConnectionExceptionImpl>
    implements _$$ConnectionExceptionImplCopyWith<$Res> {
  __$$ConnectionExceptionImplCopyWithImpl(_$ConnectionExceptionImpl _value,
      $Res Function(_$ConnectionExceptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionExceptionImpl implements ConnectionException {
  const _$ConnectionExceptionImpl();

  @override
  String toString() {
    return 'AppException.connection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connection,
    required TResult Function(String message) server,
    required TResult Function() cache,
    required TResult Function() timeout,
  }) {
    return connection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connection,
    TResult? Function(String message)? server,
    TResult? Function()? cache,
    TResult? Function()? timeout,
  }) {
    return connection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connection,
    TResult Function(String message)? server,
    TResult Function()? cache,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionException value) connection,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(TimeoutException value) timeout,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionException value)? connection,
    TResult? Function(ServerException value)? server,
    TResult? Function(CacheException value)? cache,
    TResult? Function(TimeoutException value)? timeout,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionException value)? connection,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(TimeoutException value)? timeout,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class ConnectionException implements AppException {
  const factory ConnectionException() = _$ConnectionExceptionImpl;
}

/// @nodoc
abstract class _$$ServerExceptionImplCopyWith<$Res> {
  factory _$$ServerExceptionImplCopyWith(_$ServerExceptionImpl value,
          $Res Function(_$ServerExceptionImpl) then) =
      __$$ServerExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ServerExceptionImpl>
    implements _$$ServerExceptionImplCopyWith<$Res> {
  __$$ServerExceptionImplCopyWithImpl(
      _$ServerExceptionImpl _value, $Res Function(_$ServerExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerExceptionImpl implements ServerException {
  const _$ServerExceptionImpl({this.message = ''});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppException.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      __$$ServerExceptionImplCopyWithImpl<_$ServerExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connection,
    required TResult Function(String message) server,
    required TResult Function() cache,
    required TResult Function() timeout,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connection,
    TResult? Function(String message)? server,
    TResult? Function()? cache,
    TResult? Function()? timeout,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connection,
    TResult Function(String message)? server,
    TResult Function()? cache,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionException value) connection,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(TimeoutException value) timeout,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionException value)? connection,
    TResult? Function(ServerException value)? server,
    TResult? Function(CacheException value)? cache,
    TResult? Function(TimeoutException value)? timeout,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionException value)? connection,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(TimeoutException value)? timeout,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerException implements AppException {
  const factory ServerException({final String message}) = _$ServerExceptionImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheExceptionImplCopyWith<$Res> {
  factory _$$CacheExceptionImplCopyWith(_$CacheExceptionImpl value,
          $Res Function(_$CacheExceptionImpl) then) =
      __$$CacheExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CacheExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$CacheExceptionImpl>
    implements _$$CacheExceptionImplCopyWith<$Res> {
  __$$CacheExceptionImplCopyWithImpl(
      _$CacheExceptionImpl _value, $Res Function(_$CacheExceptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CacheExceptionImpl implements CacheException {
  const _$CacheExceptionImpl();

  @override
  String toString() {
    return 'AppException.cache()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CacheExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connection,
    required TResult Function(String message) server,
    required TResult Function() cache,
    required TResult Function() timeout,
  }) {
    return cache();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connection,
    TResult? Function(String message)? server,
    TResult? Function()? cache,
    TResult? Function()? timeout,
  }) {
    return cache?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connection,
    TResult Function(String message)? server,
    TResult Function()? cache,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionException value) connection,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(TimeoutException value) timeout,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionException value)? connection,
    TResult? Function(ServerException value)? server,
    TResult? Function(CacheException value)? cache,
    TResult? Function(TimeoutException value)? timeout,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionException value)? connection,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(TimeoutException value)? timeout,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheException implements AppException {
  const factory CacheException() = _$CacheExceptionImpl;
}

/// @nodoc
abstract class _$$TimeoutExceptionImplCopyWith<$Res> {
  factory _$$TimeoutExceptionImplCopyWith(_$TimeoutExceptionImpl value,
          $Res Function(_$TimeoutExceptionImpl) then) =
      __$$TimeoutExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$TimeoutExceptionImpl>
    implements _$$TimeoutExceptionImplCopyWith<$Res> {
  __$$TimeoutExceptionImplCopyWithImpl(_$TimeoutExceptionImpl _value,
      $Res Function(_$TimeoutExceptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeoutExceptionImpl implements TimeoutException {
  const _$TimeoutExceptionImpl();

  @override
  String toString() {
    return 'AppException.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connection,
    required TResult Function(String message) server,
    required TResult Function() cache,
    required TResult Function() timeout,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connection,
    TResult? Function(String message)? server,
    TResult? Function()? cache,
    TResult? Function()? timeout,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connection,
    TResult Function(String message)? server,
    TResult Function()? cache,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectionException value) connection,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(TimeoutException value) timeout,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionException value)? connection,
    TResult? Function(ServerException value)? server,
    TResult? Function(CacheException value)? cache,
    TResult? Function(TimeoutException value)? timeout,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionException value)? connection,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(TimeoutException value)? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class TimeoutException implements AppException {
  const factory TimeoutException() = _$TimeoutExceptionImpl;
}
