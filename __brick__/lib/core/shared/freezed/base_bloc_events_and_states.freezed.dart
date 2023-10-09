// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_bloc_events_and_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) loaded,
    required TResult Function(T data) added,
    required TResult Function(T data) updated,
    required TResult Function(T data) removed,
    required TResult Function() resetted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? loaded,
    TResult? Function(T data)? added,
    TResult? Function(T data)? updated,
    TResult? Function(T data)? removed,
    TResult? Function()? resetted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? loaded,
    TResult Function(T data)? added,
    TResult Function(T data)? updated,
    TResult Function(T data)? removed,
    TResult Function()? resetted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loaded<T> value) loaded,
    required TResult Function(Added<T> value) added,
    required TResult Function(Updated<T> value) updated,
    required TResult Function(Removed<T> value) removed,
    required TResult Function(Resetted<T> value) resetted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loaded<T> value)? loaded,
    TResult? Function(Added<T> value)? added,
    TResult? Function(Updated<T> value)? updated,
    TResult? Function(Removed<T> value)? removed,
    TResult? Function(Resetted<T> value)? resetted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loaded<T> value)? loaded,
    TResult Function(Added<T> value)? added,
    TResult Function(Updated<T> value)? updated,
    TResult Function(Removed<T> value)? removed,
    TResult Function(Resetted<T> value)? resetted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseEventCopyWith<T, $Res> {
  factory $BaseEventCopyWith(
          BaseEvent<T> value, $Res Function(BaseEvent<T>) then) =
      _$BaseEventCopyWithImpl<T, $Res, BaseEvent<T>>;
}

/// @nodoc
class _$BaseEventCopyWithImpl<T, $Res, $Val extends BaseEvent<T>>
    implements $BaseEventCopyWith<T, $Res> {
  _$BaseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<T, $Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl<T> value, $Res Function(_$LoadedImpl<T>) then) =
      __$$LoadedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<T, $Res>
    extends _$BaseEventCopyWithImpl<T, $Res, _$LoadedImpl<T>>
    implements _$$LoadedImplCopyWith<T, $Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl<T> _value, $Res Function(_$LoadedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$LoadedImpl<T> implements Loaded<T> {
  const _$LoadedImpl([this.data]);

  @override
  final T? data;

  @override
  String toString() {
    return 'BaseEvent<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<T, _$LoadedImpl<T>> get copyWith =>
      __$$LoadedImplCopyWithImpl<T, _$LoadedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) loaded,
    required TResult Function(T data) added,
    required TResult Function(T data) updated,
    required TResult Function(T data) removed,
    required TResult Function() resetted,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? loaded,
    TResult? Function(T data)? added,
    TResult? Function(T data)? updated,
    TResult? Function(T data)? removed,
    TResult? Function()? resetted,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? loaded,
    TResult Function(T data)? added,
    TResult Function(T data)? updated,
    TResult Function(T data)? removed,
    TResult Function()? resetted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loaded<T> value) loaded,
    required TResult Function(Added<T> value) added,
    required TResult Function(Updated<T> value) updated,
    required TResult Function(Removed<T> value) removed,
    required TResult Function(Resetted<T> value) resetted,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loaded<T> value)? loaded,
    TResult? Function(Added<T> value)? added,
    TResult? Function(Updated<T> value)? updated,
    TResult? Function(Removed<T> value)? removed,
    TResult? Function(Resetted<T> value)? resetted,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loaded<T> value)? loaded,
    TResult Function(Added<T> value)? added,
    TResult Function(Updated<T> value)? updated,
    TResult Function(Removed<T> value)? removed,
    TResult Function(Resetted<T> value)? resetted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded<T> implements BaseEvent<T> {
  const factory Loaded([final T? data]) = _$LoadedImpl<T>;

  T? get data;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<T, _$LoadedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddedImplCopyWith<T, $Res> {
  factory _$$AddedImplCopyWith(
          _$AddedImpl<T> value, $Res Function(_$AddedImpl<T>) then) =
      __$$AddedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$AddedImplCopyWithImpl<T, $Res>
    extends _$BaseEventCopyWithImpl<T, $Res, _$AddedImpl<T>>
    implements _$$AddedImplCopyWith<T, $Res> {
  __$$AddedImplCopyWithImpl(
      _$AddedImpl<T> _value, $Res Function(_$AddedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AddedImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$AddedImpl<T> implements Added<T> {
  const _$AddedImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'BaseEvent<$T>.added(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddedImplCopyWith<T, _$AddedImpl<T>> get copyWith =>
      __$$AddedImplCopyWithImpl<T, _$AddedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) loaded,
    required TResult Function(T data) added,
    required TResult Function(T data) updated,
    required TResult Function(T data) removed,
    required TResult Function() resetted,
  }) {
    return added(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? loaded,
    TResult? Function(T data)? added,
    TResult? Function(T data)? updated,
    TResult? Function(T data)? removed,
    TResult? Function()? resetted,
  }) {
    return added?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? loaded,
    TResult Function(T data)? added,
    TResult Function(T data)? updated,
    TResult Function(T data)? removed,
    TResult Function()? resetted,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loaded<T> value) loaded,
    required TResult Function(Added<T> value) added,
    required TResult Function(Updated<T> value) updated,
    required TResult Function(Removed<T> value) removed,
    required TResult Function(Resetted<T> value) resetted,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loaded<T> value)? loaded,
    TResult? Function(Added<T> value)? added,
    TResult? Function(Updated<T> value)? updated,
    TResult? Function(Removed<T> value)? removed,
    TResult? Function(Resetted<T> value)? resetted,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loaded<T> value)? loaded,
    TResult Function(Added<T> value)? added,
    TResult Function(Updated<T> value)? updated,
    TResult Function(Removed<T> value)? removed,
    TResult Function(Resetted<T> value)? resetted,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class Added<T> implements BaseEvent<T> {
  const factory Added(final T data) = _$AddedImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$AddedImplCopyWith<T, _$AddedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatedImplCopyWith<T, $Res> {
  factory _$$UpdatedImplCopyWith(
          _$UpdatedImpl<T> value, $Res Function(_$UpdatedImpl<T>) then) =
      __$$UpdatedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$UpdatedImplCopyWithImpl<T, $Res>
    extends _$BaseEventCopyWithImpl<T, $Res, _$UpdatedImpl<T>>
    implements _$$UpdatedImplCopyWith<T, $Res> {
  __$$UpdatedImplCopyWithImpl(
      _$UpdatedImpl<T> _value, $Res Function(_$UpdatedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$UpdatedImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$UpdatedImpl<T> implements Updated<T> {
  const _$UpdatedImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'BaseEvent<$T>.updated(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatedImplCopyWith<T, _$UpdatedImpl<T>> get copyWith =>
      __$$UpdatedImplCopyWithImpl<T, _$UpdatedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) loaded,
    required TResult Function(T data) added,
    required TResult Function(T data) updated,
    required TResult Function(T data) removed,
    required TResult Function() resetted,
  }) {
    return updated(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? loaded,
    TResult? Function(T data)? added,
    TResult? Function(T data)? updated,
    TResult? Function(T data)? removed,
    TResult? Function()? resetted,
  }) {
    return updated?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? loaded,
    TResult Function(T data)? added,
    TResult Function(T data)? updated,
    TResult Function(T data)? removed,
    TResult Function()? resetted,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loaded<T> value) loaded,
    required TResult Function(Added<T> value) added,
    required TResult Function(Updated<T> value) updated,
    required TResult Function(Removed<T> value) removed,
    required TResult Function(Resetted<T> value) resetted,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loaded<T> value)? loaded,
    TResult? Function(Added<T> value)? added,
    TResult? Function(Updated<T> value)? updated,
    TResult? Function(Removed<T> value)? removed,
    TResult? Function(Resetted<T> value)? resetted,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loaded<T> value)? loaded,
    TResult Function(Added<T> value)? added,
    TResult Function(Updated<T> value)? updated,
    TResult Function(Removed<T> value)? removed,
    TResult Function(Resetted<T> value)? resetted,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class Updated<T> implements BaseEvent<T> {
  const factory Updated(final T data) = _$UpdatedImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$UpdatedImplCopyWith<T, _$UpdatedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemovedImplCopyWith<T, $Res> {
  factory _$$RemovedImplCopyWith(
          _$RemovedImpl<T> value, $Res Function(_$RemovedImpl<T>) then) =
      __$$RemovedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$RemovedImplCopyWithImpl<T, $Res>
    extends _$BaseEventCopyWithImpl<T, $Res, _$RemovedImpl<T>>
    implements _$$RemovedImplCopyWith<T, $Res> {
  __$$RemovedImplCopyWithImpl(
      _$RemovedImpl<T> _value, $Res Function(_$RemovedImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$RemovedImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$RemovedImpl<T> implements Removed<T> {
  const _$RemovedImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'BaseEvent<$T>.removed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovedImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovedImplCopyWith<T, _$RemovedImpl<T>> get copyWith =>
      __$$RemovedImplCopyWithImpl<T, _$RemovedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) loaded,
    required TResult Function(T data) added,
    required TResult Function(T data) updated,
    required TResult Function(T data) removed,
    required TResult Function() resetted,
  }) {
    return removed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? loaded,
    TResult? Function(T data)? added,
    TResult? Function(T data)? updated,
    TResult? Function(T data)? removed,
    TResult? Function()? resetted,
  }) {
    return removed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? loaded,
    TResult Function(T data)? added,
    TResult Function(T data)? updated,
    TResult Function(T data)? removed,
    TResult Function()? resetted,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loaded<T> value) loaded,
    required TResult Function(Added<T> value) added,
    required TResult Function(Updated<T> value) updated,
    required TResult Function(Removed<T> value) removed,
    required TResult Function(Resetted<T> value) resetted,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loaded<T> value)? loaded,
    TResult? Function(Added<T> value)? added,
    TResult? Function(Updated<T> value)? updated,
    TResult? Function(Removed<T> value)? removed,
    TResult? Function(Resetted<T> value)? resetted,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loaded<T> value)? loaded,
    TResult Function(Added<T> value)? added,
    TResult Function(Updated<T> value)? updated,
    TResult Function(Removed<T> value)? removed,
    TResult Function(Resetted<T> value)? resetted,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class Removed<T> implements BaseEvent<T> {
  const factory Removed(final T data) = _$RemovedImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$RemovedImplCopyWith<T, _$RemovedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResettedImplCopyWith<T, $Res> {
  factory _$$ResettedImplCopyWith(
          _$ResettedImpl<T> value, $Res Function(_$ResettedImpl<T>) then) =
      __$$ResettedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResettedImplCopyWithImpl<T, $Res>
    extends _$BaseEventCopyWithImpl<T, $Res, _$ResettedImpl<T>>
    implements _$$ResettedImplCopyWith<T, $Res> {
  __$$ResettedImplCopyWithImpl(
      _$ResettedImpl<T> _value, $Res Function(_$ResettedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResettedImpl<T> implements Resetted<T> {
  const _$ResettedImpl();

  @override
  String toString() {
    return 'BaseEvent<$T>.resetted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResettedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) loaded,
    required TResult Function(T data) added,
    required TResult Function(T data) updated,
    required TResult Function(T data) removed,
    required TResult Function() resetted,
  }) {
    return resetted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? loaded,
    TResult? Function(T data)? added,
    TResult? Function(T data)? updated,
    TResult? Function(T data)? removed,
    TResult? Function()? resetted,
  }) {
    return resetted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? loaded,
    TResult Function(T data)? added,
    TResult Function(T data)? updated,
    TResult Function(T data)? removed,
    TResult Function()? resetted,
    required TResult orElse(),
  }) {
    if (resetted != null) {
      return resetted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loaded<T> value) loaded,
    required TResult Function(Added<T> value) added,
    required TResult Function(Updated<T> value) updated,
    required TResult Function(Removed<T> value) removed,
    required TResult Function(Resetted<T> value) resetted,
  }) {
    return resetted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loaded<T> value)? loaded,
    TResult? Function(Added<T> value)? added,
    TResult? Function(Updated<T> value)? updated,
    TResult? Function(Removed<T> value)? removed,
    TResult? Function(Resetted<T> value)? resetted,
  }) {
    return resetted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loaded<T> value)? loaded,
    TResult Function(Added<T> value)? added,
    TResult Function(Updated<T> value)? updated,
    TResult Function(Removed<T> value)? removed,
    TResult Function(Resetted<T> value)? resetted,
    required TResult orElse(),
  }) {
    if (resetted != null) {
      return resetted(this);
    }
    return orElse();
  }
}

abstract class Resetted<T> implements BaseEvent<T> {
  const factory Resetted() = _$ResettedImpl<T>;
}

/// @nodoc
mixin _$BaseState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(T data) loadSuccess,
    required TResult Function(String message) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(T data)? loadSuccess,
    TResult? Function(String message)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(T data)? loadSuccess,
    TResult Function(String message)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(LoadInProgress<T> value) loadInProgress,
    required TResult Function(LoadSuccess<T> value) loadSuccess,
    required TResult Function(LoadFailure<T> value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(LoadInProgress<T> value)? loadInProgress,
    TResult? Function(LoadSuccess<T> value)? loadSuccess,
    TResult? Function(LoadFailure<T> value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(LoadInProgress<T> value)? loadInProgress,
    TResult Function(LoadSuccess<T> value)? loadSuccess,
    TResult Function(LoadFailure<T> value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseStateCopyWith<T, $Res> {
  factory $BaseStateCopyWith(
          BaseState<T> value, $Res Function(BaseState<T>) then) =
      _$BaseStateCopyWithImpl<T, $Res, BaseState<T>>;
}

/// @nodoc
class _$BaseStateCopyWithImpl<T, $Res, $Val extends BaseState<T>>
    implements $BaseStateCopyWith<T, $Res> {
  _$BaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> implements Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'BaseState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(T data) loadSuccess,
    required TResult Function(String message) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(T data)? loadSuccess,
    TResult? Function(String message)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(T data)? loadSuccess,
    TResult Function(String message)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(LoadInProgress<T> value) loadInProgress,
    required TResult Function(LoadSuccess<T> value) loadSuccess,
    required TResult Function(LoadFailure<T> value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(LoadInProgress<T> value)? loadInProgress,
    TResult? Function(LoadSuccess<T> value)? loadSuccess,
    TResult? Function(LoadFailure<T> value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(LoadInProgress<T> value)? loadInProgress,
    TResult Function(LoadSuccess<T> value)? loadSuccess,
    TResult Function(LoadFailure<T> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial<T> implements BaseState<T> {
  const factory Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<T, $Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl<T> value,
          $Res Function(_$LoadInProgressImpl<T>) then) =
      __$$LoadInProgressImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$LoadInProgressImpl<T>>
    implements _$$LoadInProgressImplCopyWith<T, $Res> {
  __$$LoadInProgressImplCopyWithImpl(_$LoadInProgressImpl<T> _value,
      $Res Function(_$LoadInProgressImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl<T> implements LoadInProgress<T> {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'BaseState<$T>.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(T data) loadSuccess,
    required TResult Function(String message) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(T data)? loadSuccess,
    TResult? Function(String message)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(T data)? loadSuccess,
    TResult Function(String message)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(LoadInProgress<T> value) loadInProgress,
    required TResult Function(LoadSuccess<T> value) loadSuccess,
    required TResult Function(LoadFailure<T> value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(LoadInProgress<T> value)? loadInProgress,
    TResult? Function(LoadSuccess<T> value)? loadSuccess,
    TResult? Function(LoadFailure<T> value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(LoadInProgress<T> value)? loadInProgress,
    TResult Function(LoadSuccess<T> value)? loadSuccess,
    TResult Function(LoadFailure<T> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress<T> implements BaseState<T> {
  const factory LoadInProgress() = _$LoadInProgressImpl<T>;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<T, $Res> {
  factory _$$LoadSuccessImplCopyWith(_$LoadSuccessImpl<T> value,
          $Res Function(_$LoadSuccessImpl<T>) then) =
      __$$LoadSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$LoadSuccessImpl<T>>
    implements _$$LoadSuccessImplCopyWith<T, $Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl<T> _value, $Res Function(_$LoadSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl<T> implements LoadSuccess<T> {
  const _$LoadSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'BaseState<$T>.loadSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<T, _$LoadSuccessImpl<T>> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<T, _$LoadSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(T data) loadSuccess,
    required TResult Function(String message) loadFailure,
  }) {
    return loadSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(T data)? loadSuccess,
    TResult? Function(String message)? loadFailure,
  }) {
    return loadSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(T data)? loadSuccess,
    TResult Function(String message)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(LoadInProgress<T> value) loadInProgress,
    required TResult Function(LoadSuccess<T> value) loadSuccess,
    required TResult Function(LoadFailure<T> value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(LoadInProgress<T> value)? loadInProgress,
    TResult? Function(LoadSuccess<T> value)? loadSuccess,
    TResult? Function(LoadFailure<T> value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(LoadInProgress<T> value)? loadInProgress,
    TResult Function(LoadSuccess<T> value)? loadSuccess,
    TResult Function(LoadFailure<T> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess<T> implements BaseState<T> {
  const factory LoadSuccess(final T data) = _$LoadSuccessImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<T, _$LoadSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<T, $Res> {
  factory _$$LoadFailureImplCopyWith(_$LoadFailureImpl<T> value,
          $Res Function(_$LoadFailureImpl<T>) then) =
      __$$LoadFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$LoadFailureImpl<T>>
    implements _$$LoadFailureImplCopyWith<T, $Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl<T> _value, $Res Function(_$LoadFailureImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LoadFailureImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadFailureImpl<T> implements LoadFailure<T> {
  const _$LoadFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BaseState<$T>.loadFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<T, _$LoadFailureImpl<T>> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<T, _$LoadFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(T data) loadSuccess,
    required TResult Function(String message) loadFailure,
  }) {
    return loadFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(T data)? loadSuccess,
    TResult? Function(String message)? loadFailure,
  }) {
    return loadFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(T data)? loadSuccess,
    TResult Function(String message)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(LoadInProgress<T> value) loadInProgress,
    required TResult Function(LoadSuccess<T> value) loadSuccess,
    required TResult Function(LoadFailure<T> value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(LoadInProgress<T> value)? loadInProgress,
    TResult? Function(LoadSuccess<T> value)? loadSuccess,
    TResult? Function(LoadFailure<T> value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(LoadInProgress<T> value)? loadInProgress,
    TResult Function(LoadSuccess<T> value)? loadSuccess,
    TResult Function(LoadFailure<T> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure<T> implements BaseState<T> {
  const factory LoadFailure(final String message) = _$LoadFailureImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<T, _$LoadFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
