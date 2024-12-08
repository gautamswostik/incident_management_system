// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool? loading) loading,
    required TResult Function(T? data) error,
    required TResult Function(T? data, Map<String, dynamic>? extra) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool? loading)? loading,
    TResult? Function(T? data)? error,
    TResult? Function(T? data, Map<String, dynamic>? extra)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool? loading)? loading,
    TResult Function(T? data)? error,
    TResult Function(T? data, Map<String, dynamic>? extra)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial<T> value) initial,
    required TResult Function(AppLoading<T> value) loading,
    required TResult Function(AppError<T> value) error,
    required TResult Function(AppSuccess<T> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial<T> value)? initial,
    TResult? Function(AppLoading<T> value)? loading,
    TResult? Function(AppError<T> value)? error,
    TResult? Function(AppSuccess<T> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial<T> value)? initial,
    TResult Function(AppLoading<T> value)? loading,
    TResult Function(AppError<T> value)? error,
    TResult Function(AppSuccess<T> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<T, $Res> {
  factory $AppStateCopyWith(
          AppState<T> value, $Res Function(AppState<T>) then) =
      _$AppStateCopyWithImpl<T, $Res, AppState<T>>;
}

/// @nodoc
class _$AppStateCopyWithImpl<T, $Res, $Val extends AppState<T>>
    implements $AppStateCopyWith<T, $Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AppInitialImplCopyWith<T, $Res> {
  factory _$$AppInitialImplCopyWith(
          _$AppInitialImpl<T> value, $Res Function(_$AppInitialImpl<T>) then) =
      __$$AppInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AppInitialImplCopyWithImpl<T, $Res>
    extends _$AppStateCopyWithImpl<T, $Res, _$AppInitialImpl<T>>
    implements _$$AppInitialImplCopyWith<T, $Res> {
  __$$AppInitialImplCopyWithImpl(
      _$AppInitialImpl<T> _value, $Res Function(_$AppInitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppInitialImpl<T> implements AppInitial<T> {
  const _$AppInitialImpl();

  @override
  String toString() {
    return 'AppState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool? loading) loading,
    required TResult Function(T? data) error,
    required TResult Function(T? data, Map<String, dynamic>? extra) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool? loading)? loading,
    TResult? Function(T? data)? error,
    TResult? Function(T? data, Map<String, dynamic>? extra)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool? loading)? loading,
    TResult Function(T? data)? error,
    TResult Function(T? data, Map<String, dynamic>? extra)? success,
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
    required TResult Function(AppInitial<T> value) initial,
    required TResult Function(AppLoading<T> value) loading,
    required TResult Function(AppError<T> value) error,
    required TResult Function(AppSuccess<T> value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial<T> value)? initial,
    TResult? Function(AppLoading<T> value)? loading,
    TResult? Function(AppError<T> value)? error,
    TResult? Function(AppSuccess<T> value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial<T> value)? initial,
    TResult Function(AppLoading<T> value)? loading,
    TResult Function(AppError<T> value)? error,
    TResult Function(AppSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppInitial<T> implements AppState<T> {
  const factory AppInitial() = _$AppInitialImpl<T>;
}

/// @nodoc
abstract class _$$AppLoadingImplCopyWith<T, $Res> {
  factory _$$AppLoadingImplCopyWith(
          _$AppLoadingImpl<T> value, $Res Function(_$AppLoadingImpl<T>) then) =
      __$$AppLoadingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({bool? loading});
}

/// @nodoc
class __$$AppLoadingImplCopyWithImpl<T, $Res>
    extends _$AppStateCopyWithImpl<T, $Res, _$AppLoadingImpl<T>>
    implements _$$AppLoadingImplCopyWith<T, $Res> {
  __$$AppLoadingImplCopyWithImpl(
      _$AppLoadingImpl<T> _value, $Res Function(_$AppLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = freezed,
  }) {
    return _then(_$AppLoadingImpl<T>(
      loading: freezed == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$AppLoadingImpl<T> implements AppLoading<T> {
  const _$AppLoadingImpl({this.loading});

  @override
  final bool? loading;

  @override
  String toString() {
    return 'AppState<$T>.loading(loading: $loading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLoadingImpl<T> &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLoadingImplCopyWith<T, _$AppLoadingImpl<T>> get copyWith =>
      __$$AppLoadingImplCopyWithImpl<T, _$AppLoadingImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool? loading) loading,
    required TResult Function(T? data) error,
    required TResult Function(T? data, Map<String, dynamic>? extra) success,
  }) {
    return loading(this.loading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool? loading)? loading,
    TResult? Function(T? data)? error,
    TResult? Function(T? data, Map<String, dynamic>? extra)? success,
  }) {
    return loading?.call(this.loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool? loading)? loading,
    TResult Function(T? data)? error,
    TResult Function(T? data, Map<String, dynamic>? extra)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this.loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial<T> value) initial,
    required TResult Function(AppLoading<T> value) loading,
    required TResult Function(AppError<T> value) error,
    required TResult Function(AppSuccess<T> value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial<T> value)? initial,
    TResult? Function(AppLoading<T> value)? loading,
    TResult? Function(AppError<T> value)? error,
    TResult? Function(AppSuccess<T> value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial<T> value)? initial,
    TResult Function(AppLoading<T> value)? loading,
    TResult Function(AppError<T> value)? error,
    TResult Function(AppSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppLoading<T> implements AppState<T> {
  const factory AppLoading({final bool? loading}) = _$AppLoadingImpl<T>;

  bool? get loading;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppLoadingImplCopyWith<T, _$AppLoadingImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppErrorImplCopyWith<T, $Res> {
  factory _$$AppErrorImplCopyWith(
          _$AppErrorImpl<T> value, $Res Function(_$AppErrorImpl<T>) then) =
      __$$AppErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$AppErrorImplCopyWithImpl<T, $Res>
    extends _$AppStateCopyWithImpl<T, $Res, _$AppErrorImpl<T>>
    implements _$$AppErrorImplCopyWith<T, $Res> {
  __$$AppErrorImplCopyWithImpl(
      _$AppErrorImpl<T> _value, $Res Function(_$AppErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AppErrorImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$AppErrorImpl<T> implements AppError<T> {
  const _$AppErrorImpl({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'AppState<$T>.error(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppErrorImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppErrorImplCopyWith<T, _$AppErrorImpl<T>> get copyWith =>
      __$$AppErrorImplCopyWithImpl<T, _$AppErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool? loading) loading,
    required TResult Function(T? data) error,
    required TResult Function(T? data, Map<String, dynamic>? extra) success,
  }) {
    return error(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool? loading)? loading,
    TResult? Function(T? data)? error,
    TResult? Function(T? data, Map<String, dynamic>? extra)? success,
  }) {
    return error?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool? loading)? loading,
    TResult Function(T? data)? error,
    TResult Function(T? data, Map<String, dynamic>? extra)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial<T> value) initial,
    required TResult Function(AppLoading<T> value) loading,
    required TResult Function(AppError<T> value) error,
    required TResult Function(AppSuccess<T> value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial<T> value)? initial,
    TResult? Function(AppLoading<T> value)? loading,
    TResult? Function(AppError<T> value)? error,
    TResult? Function(AppSuccess<T> value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial<T> value)? initial,
    TResult Function(AppLoading<T> value)? loading,
    TResult Function(AppError<T> value)? error,
    TResult Function(AppSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AppError<T> implements AppState<T> {
  const factory AppError({final T? data}) = _$AppErrorImpl<T>;

  T? get data;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppErrorImplCopyWith<T, _$AppErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppSuccessImplCopyWith<T, $Res> {
  factory _$$AppSuccessImplCopyWith(
          _$AppSuccessImpl<T> value, $Res Function(_$AppSuccessImpl<T>) then) =
      __$$AppSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data, Map<String, dynamic>? extra});
}

/// @nodoc
class __$$AppSuccessImplCopyWithImpl<T, $Res>
    extends _$AppStateCopyWithImpl<T, $Res, _$AppSuccessImpl<T>>
    implements _$$AppSuccessImplCopyWith<T, $Res> {
  __$$AppSuccessImplCopyWithImpl(
      _$AppSuccessImpl<T> _value, $Res Function(_$AppSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? extra = freezed,
  }) {
    return _then(_$AppSuccessImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      extra: freezed == extra
          ? _value._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$AppSuccessImpl<T> implements AppSuccess<T> {
  const _$AppSuccessImpl({this.data, final Map<String, dynamic>? extra})
      : _extra = extra;

  @override
  final T? data;
  final Map<String, dynamic>? _extra;
  @override
  Map<String, dynamic>? get extra {
    final value = _extra;
    if (value == null) return null;
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AppState<$T>.success(data: $data, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._extra, _extra));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_extra));

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSuccessImplCopyWith<T, _$AppSuccessImpl<T>> get copyWith =>
      __$$AppSuccessImplCopyWithImpl<T, _$AppSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool? loading) loading,
    required TResult Function(T? data) error,
    required TResult Function(T? data, Map<String, dynamic>? extra) success,
  }) {
    return success(data, extra);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool? loading)? loading,
    TResult? Function(T? data)? error,
    TResult? Function(T? data, Map<String, dynamic>? extra)? success,
  }) {
    return success?.call(data, extra);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool? loading)? loading,
    TResult Function(T? data)? error,
    TResult Function(T? data, Map<String, dynamic>? extra)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data, extra);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial<T> value) initial,
    required TResult Function(AppLoading<T> value) loading,
    required TResult Function(AppError<T> value) error,
    required TResult Function(AppSuccess<T> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial<T> value)? initial,
    TResult? Function(AppLoading<T> value)? loading,
    TResult? Function(AppError<T> value)? error,
    TResult? Function(AppSuccess<T> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial<T> value)? initial,
    TResult Function(AppLoading<T> value)? loading,
    TResult Function(AppError<T> value)? error,
    TResult Function(AppSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AppSuccess<T> implements AppState<T> {
  const factory AppSuccess({final T? data, final Map<String, dynamic>? extra}) =
      _$AppSuccessImpl<T>;

  T? get data;
  Map<String, dynamic>? get extra;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSuccessImplCopyWith<T, _$AppSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
