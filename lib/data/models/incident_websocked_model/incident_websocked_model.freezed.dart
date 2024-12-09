// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_websocked_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentWebSocketModel _$IncidentWebSocketModelFromJson(
    Map<String, dynamic> json) {
  return _IncidentWebSocketModel.fromJson(json);
}

/// @nodoc
mixin _$IncidentWebSocketModel {
  String get event => throw _privateConstructorUsedError;
  IncidentModel get data => throw _privateConstructorUsedError;

  /// Serializes this IncidentWebSocketModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentWebSocketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentWebSocketModelCopyWith<IncidentWebSocketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentWebSocketModelCopyWith<$Res> {
  factory $IncidentWebSocketModelCopyWith(IncidentWebSocketModel value,
          $Res Function(IncidentWebSocketModel) then) =
      _$IncidentWebSocketModelCopyWithImpl<$Res, IncidentWebSocketModel>;
  @useResult
  $Res call({String event, IncidentModel data});

  $IncidentModelCopyWith<$Res> get data;
}

/// @nodoc
class _$IncidentWebSocketModelCopyWithImpl<$Res,
        $Val extends IncidentWebSocketModel>
    implements $IncidentWebSocketModelCopyWith<$Res> {
  _$IncidentWebSocketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentWebSocketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IncidentModel,
    ) as $Val);
  }

  /// Create a copy of IncidentWebSocketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncidentModelCopyWith<$Res> get data {
    return $IncidentModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncidentWebSocketModelImplCopyWith<$Res>
    implements $IncidentWebSocketModelCopyWith<$Res> {
  factory _$$IncidentWebSocketModelImplCopyWith(
          _$IncidentWebSocketModelImpl value,
          $Res Function(_$IncidentWebSocketModelImpl) then) =
      __$$IncidentWebSocketModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String event, IncidentModel data});

  @override
  $IncidentModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$IncidentWebSocketModelImplCopyWithImpl<$Res>
    extends _$IncidentWebSocketModelCopyWithImpl<$Res,
        _$IncidentWebSocketModelImpl>
    implements _$$IncidentWebSocketModelImplCopyWith<$Res> {
  __$$IncidentWebSocketModelImplCopyWithImpl(
      _$IncidentWebSocketModelImpl _value,
      $Res Function(_$IncidentWebSocketModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentWebSocketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? data = null,
  }) {
    return _then(_$IncidentWebSocketModelImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IncidentModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentWebSocketModelImpl implements _IncidentWebSocketModel {
  const _$IncidentWebSocketModelImpl(
      {this.event = '', this.data = const IncidentModel()});

  factory _$IncidentWebSocketModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentWebSocketModelImplFromJson(json);

  @override
  @JsonKey()
  final String event;
  @override
  @JsonKey()
  final IncidentModel data;

  @override
  String toString() {
    return 'IncidentWebSocketModel(event: $event, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentWebSocketModelImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, event, data);

  /// Create a copy of IncidentWebSocketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentWebSocketModelImplCopyWith<_$IncidentWebSocketModelImpl>
      get copyWith => __$$IncidentWebSocketModelImplCopyWithImpl<
          _$IncidentWebSocketModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentWebSocketModelImplToJson(
      this,
    );
  }
}

abstract class _IncidentWebSocketModel implements IncidentWebSocketModel {
  const factory _IncidentWebSocketModel(
      {final String event,
      final IncidentModel data}) = _$IncidentWebSocketModelImpl;

  factory _IncidentWebSocketModel.fromJson(Map<String, dynamic> json) =
      _$IncidentWebSocketModelImpl.fromJson;

  @override
  String get event;
  @override
  IncidentModel get data;

  /// Create a copy of IncidentWebSocketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentWebSocketModelImplCopyWith<_$IncidentWebSocketModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
