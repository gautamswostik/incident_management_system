// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NetworkSuccessModel _$NetworkSuccessModelFromJson(Map<String, dynamic> json) {
  return _NetworkSuccessModel.fromJson(json);
}

/// @nodoc
mixin _$NetworkSuccessModel {
  String get message => throw _privateConstructorUsedError;

  /// Serializes this NetworkSuccessModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetworkSuccessModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkSuccessModelCopyWith<NetworkSuccessModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkSuccessModelCopyWith<$Res> {
  factory $NetworkSuccessModelCopyWith(
          NetworkSuccessModel value, $Res Function(NetworkSuccessModel) then) =
      _$NetworkSuccessModelCopyWithImpl<$Res, NetworkSuccessModel>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$NetworkSuccessModelCopyWithImpl<$Res, $Val extends NetworkSuccessModel>
    implements $NetworkSuccessModelCopyWith<$Res> {
  _$NetworkSuccessModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworkSuccessModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkSuccessModelImplCopyWith<$Res>
    implements $NetworkSuccessModelCopyWith<$Res> {
  factory _$$NetworkSuccessModelImplCopyWith(_$NetworkSuccessModelImpl value,
          $Res Function(_$NetworkSuccessModelImpl) then) =
      __$$NetworkSuccessModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkSuccessModelImplCopyWithImpl<$Res>
    extends _$NetworkSuccessModelCopyWithImpl<$Res, _$NetworkSuccessModelImpl>
    implements _$$NetworkSuccessModelImplCopyWith<$Res> {
  __$$NetworkSuccessModelImplCopyWithImpl(_$NetworkSuccessModelImpl _value,
      $Res Function(_$NetworkSuccessModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkSuccessModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NetworkSuccessModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkSuccessModelImpl implements _NetworkSuccessModel {
  const _$NetworkSuccessModelImpl({this.message = ''});

  factory _$NetworkSuccessModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkSuccessModelImplFromJson(json);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'NetworkSuccessModel(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkSuccessModelImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of NetworkSuccessModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkSuccessModelImplCopyWith<_$NetworkSuccessModelImpl> get copyWith =>
      __$$NetworkSuccessModelImplCopyWithImpl<_$NetworkSuccessModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkSuccessModelImplToJson(
      this,
    );
  }
}

abstract class _NetworkSuccessModel implements NetworkSuccessModel {
  const factory _NetworkSuccessModel({final String message}) =
      _$NetworkSuccessModelImpl;

  factory _NetworkSuccessModel.fromJson(Map<String, dynamic> json) =
      _$NetworkSuccessModelImpl.fromJson;

  @override
  String get message;

  /// Create a copy of NetworkSuccessModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkSuccessModelImplCopyWith<_$NetworkSuccessModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NetworkErrorModel _$NetworkErrorModelFromJson(Map<String, dynamic> json) {
  return _NetworkErrorModel.fromJson(json);
}

/// @nodoc
mixin _$NetworkErrorModel {
  List<NetworkErrorDetail> get detail => throw _privateConstructorUsedError;

  /// Serializes this NetworkErrorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetworkErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkErrorModelCopyWith<NetworkErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorModelCopyWith<$Res> {
  factory $NetworkErrorModelCopyWith(
          NetworkErrorModel value, $Res Function(NetworkErrorModel) then) =
      _$NetworkErrorModelCopyWithImpl<$Res, NetworkErrorModel>;
  @useResult
  $Res call({List<NetworkErrorDetail> detail});
}

/// @nodoc
class _$NetworkErrorModelCopyWithImpl<$Res, $Val extends NetworkErrorModel>
    implements $NetworkErrorModelCopyWith<$Res> {
  _$NetworkErrorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworkErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<NetworkErrorDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkErrorModelImplCopyWith<$Res>
    implements $NetworkErrorModelCopyWith<$Res> {
  factory _$$NetworkErrorModelImplCopyWith(_$NetworkErrorModelImpl value,
          $Res Function(_$NetworkErrorModelImpl) then) =
      __$$NetworkErrorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NetworkErrorDetail> detail});
}

/// @nodoc
class __$$NetworkErrorModelImplCopyWithImpl<$Res>
    extends _$NetworkErrorModelCopyWithImpl<$Res, _$NetworkErrorModelImpl>
    implements _$$NetworkErrorModelImplCopyWith<$Res> {
  __$$NetworkErrorModelImplCopyWithImpl(_$NetworkErrorModelImpl _value,
      $Res Function(_$NetworkErrorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
  }) {
    return _then(_$NetworkErrorModelImpl(
      detail: null == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<NetworkErrorDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkErrorModelImpl implements _NetworkErrorModel {
  const _$NetworkErrorModelImpl(
      {required final List<NetworkErrorDetail> detail})
      : _detail = detail;

  factory _$NetworkErrorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkErrorModelImplFromJson(json);

  final List<NetworkErrorDetail> _detail;
  @override
  List<NetworkErrorDetail> get detail {
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detail);
  }

  @override
  String toString() {
    return 'NetworkErrorModel(detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkErrorModelImpl &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_detail));

  /// Create a copy of NetworkErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkErrorModelImplCopyWith<_$NetworkErrorModelImpl> get copyWith =>
      __$$NetworkErrorModelImplCopyWithImpl<_$NetworkErrorModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkErrorModelImplToJson(
      this,
    );
  }
}

abstract class _NetworkErrorModel implements NetworkErrorModel {
  const factory _NetworkErrorModel(
          {required final List<NetworkErrorDetail> detail}) =
      _$NetworkErrorModelImpl;

  factory _NetworkErrorModel.fromJson(Map<String, dynamic> json) =
      _$NetworkErrorModelImpl.fromJson;

  @override
  List<NetworkErrorDetail> get detail;

  /// Create a copy of NetworkErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkErrorModelImplCopyWith<_$NetworkErrorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NetworkErrorDetail _$NetworkErrorDetailFromJson(Map<String, dynamic> json) {
  return _NetworkErrorDetail.fromJson(json);
}

/// @nodoc
mixin _$NetworkErrorDetail {
  List<dynamic> get loc => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this NetworkErrorDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetworkErrorDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkErrorDetailCopyWith<NetworkErrorDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorDetailCopyWith<$Res> {
  factory $NetworkErrorDetailCopyWith(
          NetworkErrorDetail value, $Res Function(NetworkErrorDetail) then) =
      _$NetworkErrorDetailCopyWithImpl<$Res, NetworkErrorDetail>;
  @useResult
  $Res call({List<dynamic> loc, String msg, String type});
}

/// @nodoc
class _$NetworkErrorDetailCopyWithImpl<$Res, $Val extends NetworkErrorDetail>
    implements $NetworkErrorDetailCopyWith<$Res> {
  _$NetworkErrorDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworkErrorDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loc = null,
    Object? msg = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      loc: null == loc
          ? _value.loc
          : loc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkErrorDetailImplCopyWith<$Res>
    implements $NetworkErrorDetailCopyWith<$Res> {
  factory _$$NetworkErrorDetailImplCopyWith(_$NetworkErrorDetailImpl value,
          $Res Function(_$NetworkErrorDetailImpl) then) =
      __$$NetworkErrorDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> loc, String msg, String type});
}

/// @nodoc
class __$$NetworkErrorDetailImplCopyWithImpl<$Res>
    extends _$NetworkErrorDetailCopyWithImpl<$Res, _$NetworkErrorDetailImpl>
    implements _$$NetworkErrorDetailImplCopyWith<$Res> {
  __$$NetworkErrorDetailImplCopyWithImpl(_$NetworkErrorDetailImpl _value,
      $Res Function(_$NetworkErrorDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkErrorDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loc = null,
    Object? msg = null,
    Object? type = null,
  }) {
    return _then(_$NetworkErrorDetailImpl(
      loc: null == loc
          ? _value._loc
          : loc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkErrorDetailImpl implements _NetworkErrorDetail {
  const _$NetworkErrorDetailImpl(
      {required final List<dynamic> loc, required this.msg, required this.type})
      : _loc = loc;

  factory _$NetworkErrorDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkErrorDetailImplFromJson(json);

  final List<dynamic> _loc;
  @override
  List<dynamic> get loc {
    if (_loc is EqualUnmodifiableListView) return _loc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loc);
  }

  @override
  final String msg;
  @override
  final String type;

  @override
  String toString() {
    return 'NetworkErrorDetail(loc: $loc, msg: $msg, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkErrorDetailImpl &&
            const DeepCollectionEquality().equals(other._loc, _loc) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_loc), msg, type);

  /// Create a copy of NetworkErrorDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkErrorDetailImplCopyWith<_$NetworkErrorDetailImpl> get copyWith =>
      __$$NetworkErrorDetailImplCopyWithImpl<_$NetworkErrorDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkErrorDetailImplToJson(
      this,
    );
  }
}

abstract class _NetworkErrorDetail implements NetworkErrorDetail {
  const factory _NetworkErrorDetail(
      {required final List<dynamic> loc,
      required final String msg,
      required final String type}) = _$NetworkErrorDetailImpl;

  factory _NetworkErrorDetail.fromJson(Map<String, dynamic> json) =
      _$NetworkErrorDetailImpl.fromJson;

  @override
  List<dynamic> get loc;
  @override
  String get msg;
  @override
  String get type;

  /// Create a copy of NetworkErrorDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkErrorDetailImplCopyWith<_$NetworkErrorDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
