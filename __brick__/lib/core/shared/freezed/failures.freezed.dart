// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppFailure {
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
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(TimeoutFailure value) timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure value)? connection,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(TimeoutFailure value)? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(TimeoutFailure value)? timeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFailureCopyWith<$Res> {
  factory $AppFailureCopyWith(
          AppFailure value, $Res Function(AppFailure) then) =
      _$AppFailureCopyWithImpl<$Res, AppFailure>;
}

/// @nodoc
class _$AppFailureCopyWithImpl<$Res, $Val extends AppFailure>
    implements $AppFailureCopyWith<$Res> {
  _$AppFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConnectionFailureImplCopyWith<$Res> {
  factory _$$ConnectionFailureImplCopyWith(_$ConnectionFailureImpl value,
          $Res Function(_$ConnectionFailureImpl) then) =
      __$$ConnectionFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionFailureImplCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$ConnectionFailureImpl>
    implements _$$ConnectionFailureImplCopyWith<$Res> {
  __$$ConnectionFailureImplCopyWithImpl(_$ConnectionFailureImpl _value,
      $Res Function(_$ConnectionFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionFailureImpl implements ConnectionFailure {
  const _$ConnectionFailureImpl();

  @override
  String toString() {
    return 'AppFailure.connection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionFailureImpl);
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
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(TimeoutFailure value) timeout,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure value)? connection,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(TimeoutFailure value)? timeout,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(TimeoutFailure value)? timeout,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class ConnectionFailure implements AppFailure {
  const factory ConnectionFailure() = _$ConnectionFailureImpl;
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  const _$ServerFailureImpl({this.message = ''});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AppFailure.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

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
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(TimeoutFailure value) timeout,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure value)? connection,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(TimeoutFailure value)? timeout,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(TimeoutFailure value)? timeout,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements AppFailure {
  const factory ServerFailure({final String message}) = _$ServerFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res> {
  factory _$$CacheFailureImplCopyWith(
          _$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) =
      __$$CacheFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$CacheFailureImpl>
    implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(
      _$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CacheFailureImpl implements CacheFailure {
  const _$CacheFailureImpl();

  @override
  String toString() {
    return 'AppFailure.cache()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CacheFailureImpl);
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
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(TimeoutFailure value) timeout,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure value)? connection,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(TimeoutFailure value)? timeout,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(TimeoutFailure value)? timeout,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements AppFailure {
  const factory CacheFailure() = _$CacheFailureImpl;
}

/// @nodoc
abstract class _$$TimeoutFailureImplCopyWith<$Res> {
  factory _$$TimeoutFailureImplCopyWith(_$TimeoutFailureImpl value,
          $Res Function(_$TimeoutFailureImpl) then) =
      __$$TimeoutFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutFailureImplCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$TimeoutFailureImpl>
    implements _$$TimeoutFailureImplCopyWith<$Res> {
  __$$TimeoutFailureImplCopyWithImpl(
      _$TimeoutFailureImpl _value, $Res Function(_$TimeoutFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeoutFailureImpl implements TimeoutFailure {
  const _$TimeoutFailureImpl();

  @override
  String toString() {
    return 'AppFailure.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutFailureImpl);
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
    required TResult Function(ConnectionFailure value) connection,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(TimeoutFailure value) timeout,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure value)? connection,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(TimeoutFailure value)? timeout,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectionFailure value)? connection,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(TimeoutFailure value)? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class TimeoutFailure implements AppFailure {
  const factory TimeoutFailure() = _$TimeoutFailureImpl;
}
