// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Result<S, F> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S data) success,
    required TResult Function(F failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S data)? success,
    TResult? Function(F failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S data)? success,
    TResult Function(F failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultSuccess<S, F> value) success,
    required TResult Function(ResultFailure<S, F> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultSuccess<S, F> value)? success,
    TResult? Function(ResultFailure<S, F> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultSuccess<S, F> value)? success,
    TResult Function(ResultFailure<S, F> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<S, F, $Res> {
  factory $ResultCopyWith(
          Result<S, F> value, $Res Function(Result<S, F>) then) =
      _$ResultCopyWithImpl<S, F, $Res, Result<S, F>>;
}

/// @nodoc
class _$ResultCopyWithImpl<S, F, $Res, $Val extends Result<S, F>>
    implements $ResultCopyWith<S, F, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResultSuccessImplCopyWith<S, F, $Res> {
  factory _$$ResultSuccessImplCopyWith(_$ResultSuccessImpl<S, F> value,
          $Res Function(_$ResultSuccessImpl<S, F>) then) =
      __$$ResultSuccessImplCopyWithImpl<S, F, $Res>;
  @useResult
  $Res call({S data});
}

/// @nodoc
class __$$ResultSuccessImplCopyWithImpl<S, F, $Res>
    extends _$ResultCopyWithImpl<S, F, $Res, _$ResultSuccessImpl<S, F>>
    implements _$$ResultSuccessImplCopyWith<S, F, $Res> {
  __$$ResultSuccessImplCopyWithImpl(_$ResultSuccessImpl<S, F> _value,
      $Res Function(_$ResultSuccessImpl<S, F>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ResultSuccessImpl<S, F>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc

class _$ResultSuccessImpl<S, F> implements ResultSuccess<S, F> {
  const _$ResultSuccessImpl(this.data);

  @override
  final S data;

  @override
  String toString() {
    return 'Result<$S, $F>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultSuccessImpl<S, F> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultSuccessImplCopyWith<S, F, _$ResultSuccessImpl<S, F>> get copyWith =>
      __$$ResultSuccessImplCopyWithImpl<S, F, _$ResultSuccessImpl<S, F>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S data) success,
    required TResult Function(F failure) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S data)? success,
    TResult? Function(F failure)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S data)? success,
    TResult Function(F failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultSuccess<S, F> value) success,
    required TResult Function(ResultFailure<S, F> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultSuccess<S, F> value)? success,
    TResult? Function(ResultFailure<S, F> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultSuccess<S, F> value)? success,
    TResult Function(ResultFailure<S, F> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ResultSuccess<S, F> implements Result<S, F> {
  const factory ResultSuccess(final S data) = _$ResultSuccessImpl<S, F>;

  S get data;
  @JsonKey(ignore: true)
  _$$ResultSuccessImplCopyWith<S, F, _$ResultSuccessImpl<S, F>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResultFailureImplCopyWith<S, F, $Res> {
  factory _$$ResultFailureImplCopyWith(_$ResultFailureImpl<S, F> value,
          $Res Function(_$ResultFailureImpl<S, F>) then) =
      __$$ResultFailureImplCopyWithImpl<S, F, $Res>;
  @useResult
  $Res call({F failure});
}

/// @nodoc
class __$$ResultFailureImplCopyWithImpl<S, F, $Res>
    extends _$ResultCopyWithImpl<S, F, $Res, _$ResultFailureImpl<S, F>>
    implements _$$ResultFailureImplCopyWith<S, F, $Res> {
  __$$ResultFailureImplCopyWithImpl(_$ResultFailureImpl<S, F> _value,
      $Res Function(_$ResultFailureImpl<S, F>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$ResultFailureImpl<S, F>(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

/// @nodoc

class _$ResultFailureImpl<S, F> implements ResultFailure<S, F> {
  const _$ResultFailureImpl(this.failure);

  @override
  final F failure;

  @override
  String toString() {
    return 'Result<$S, $F>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultFailureImpl<S, F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultFailureImplCopyWith<S, F, _$ResultFailureImpl<S, F>> get copyWith =>
      __$$ResultFailureImplCopyWithImpl<S, F, _$ResultFailureImpl<S, F>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S data) success,
    required TResult Function(F failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S data)? success,
    TResult? Function(F failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S data)? success,
    TResult Function(F failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultSuccess<S, F> value) success,
    required TResult Function(ResultFailure<S, F> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResultSuccess<S, F> value)? success,
    TResult? Function(ResultFailure<S, F> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultSuccess<S, F> value)? success,
    TResult Function(ResultFailure<S, F> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ResultFailure<S, F> implements Result<S, F> {
  const factory ResultFailure(final F failure) = _$ResultFailureImpl<S, F>;

  F get failure;
  @JsonKey(ignore: true)
  _$$ResultFailureImplCopyWith<S, F, _$ResultFailureImpl<S, F>> get copyWith =>
      throw _privateConstructorUsedError;
}
