// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentModel _$IncidentModelFromJson(Map<String, dynamic> json) {
  return _IncidentModel.fromJson(json);
}

/// @nodoc
mixin _$IncidentModel {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get priority => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: "location_coordinates", defaultValue: "")
  String get locationCoordinates => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get assignee => throw _privateConstructorUsedError;

  /// Serializes this IncidentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentModelCopyWith<IncidentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentModelCopyWith<$Res> {
  factory $IncidentModelCopyWith(
          IncidentModel value, $Res Function(IncidentModel) then) =
      _$IncidentModelCopyWithImpl<$Res, IncidentModel>;
  @useResult
  $Res call(
      {String id,
      String type,
      String status,
      String priority,
      String location,
      @JsonKey(name: "location_coordinates", defaultValue: "")
      String locationCoordinates,
      String description,
      String timestamp,
      String assignee});
}

/// @nodoc
class _$IncidentModelCopyWithImpl<$Res, $Val extends IncidentModel>
    implements $IncidentModelCopyWith<$Res> {
  _$IncidentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? priority = null,
    Object? location = null,
    Object? locationCoordinates = null,
    Object? description = null,
    Object? timestamp = null,
    Object? assignee = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      locationCoordinates: null == locationCoordinates
          ? _value.locationCoordinates
          : locationCoordinates // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      assignee: null == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncidentModelImplCopyWith<$Res>
    implements $IncidentModelCopyWith<$Res> {
  factory _$$IncidentModelImplCopyWith(
          _$IncidentModelImpl value, $Res Function(_$IncidentModelImpl) then) =
      __$$IncidentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      String status,
      String priority,
      String location,
      @JsonKey(name: "location_coordinates", defaultValue: "")
      String locationCoordinates,
      String description,
      String timestamp,
      String assignee});
}

/// @nodoc
class __$$IncidentModelImplCopyWithImpl<$Res>
    extends _$IncidentModelCopyWithImpl<$Res, _$IncidentModelImpl>
    implements _$$IncidentModelImplCopyWith<$Res> {
  __$$IncidentModelImplCopyWithImpl(
      _$IncidentModelImpl _value, $Res Function(_$IncidentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? priority = null,
    Object? location = null,
    Object? locationCoordinates = null,
    Object? description = null,
    Object? timestamp = null,
    Object? assignee = null,
  }) {
    return _then(_$IncidentModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      locationCoordinates: null == locationCoordinates
          ? _value.locationCoordinates
          : locationCoordinates // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      assignee: null == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentModelImpl implements _IncidentModel {
  const _$IncidentModelImpl(
      {this.id = '',
      this.type = '',
      this.status = '',
      this.priority = '',
      this.location = '',
      @JsonKey(name: "location_coordinates", defaultValue: "")
      this.locationCoordinates = '',
      this.description = '',
      this.timestamp = '',
      this.assignee = ''});

  factory _$IncidentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentModelImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String priority;
  @override
  @JsonKey()
  final String location;
  @override
  @JsonKey(name: "location_coordinates", defaultValue: "")
  final String locationCoordinates;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String timestamp;
  @override
  @JsonKey()
  final String assignee;

  @override
  String toString() {
    return 'IncidentModel(id: $id, type: $type, status: $status, priority: $priority, location: $location, locationCoordinates: $locationCoordinates, description: $description, timestamp: $timestamp, assignee: $assignee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationCoordinates, locationCoordinates) ||
                other.locationCoordinates == locationCoordinates) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, status, priority,
      location, locationCoordinates, description, timestamp, assignee);

  /// Create a copy of IncidentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentModelImplCopyWith<_$IncidentModelImpl> get copyWith =>
      __$$IncidentModelImplCopyWithImpl<_$IncidentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentModelImplToJson(
      this,
    );
  }
}

abstract class _IncidentModel implements IncidentModel {
  const factory _IncidentModel(
      {final String id,
      final String type,
      final String status,
      final String priority,
      final String location,
      @JsonKey(name: "location_coordinates", defaultValue: "")
      final String locationCoordinates,
      final String description,
      final String timestamp,
      final String assignee}) = _$IncidentModelImpl;

  factory _IncidentModel.fromJson(Map<String, dynamic> json) =
      _$IncidentModelImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get status;
  @override
  String get priority;
  @override
  String get location;
  @override
  @JsonKey(name: "location_coordinates", defaultValue: "")
  String get locationCoordinates;
  @override
  String get description;
  @override
  String get timestamp;
  @override
  String get assignee;

  /// Create a copy of IncidentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentModelImplCopyWith<_$IncidentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
