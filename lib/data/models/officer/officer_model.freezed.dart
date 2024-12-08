// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'officer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OfficerModel _$OfficerModelFromJson(Map<String, dynamic> json) {
  return _OfficerModel.fromJson(json);
}

/// @nodoc
mixin _$OfficerModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get rank => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url", defaultValue: "")
  String get imageUrl => throw _privateConstructorUsedError;

  /// Serializes this OfficerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfficerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfficerModelCopyWith<OfficerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficerModelCopyWith<$Res> {
  factory $OfficerModelCopyWith(
          OfficerModel value, $Res Function(OfficerModel) then) =
      _$OfficerModelCopyWithImpl<$Res, OfficerModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String rank,
      String status,
      @JsonKey(name: "image_url", defaultValue: "") String imageUrl});
}

/// @nodoc
class _$OfficerModelCopyWithImpl<$Res, $Val extends OfficerModel>
    implements $OfficerModelCopyWith<$Res> {
  _$OfficerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OfficerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? rank = null,
    Object? status = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficerModelImplCopyWith<$Res>
    implements $OfficerModelCopyWith<$Res> {
  factory _$$OfficerModelImplCopyWith(
          _$OfficerModelImpl value, $Res Function(_$OfficerModelImpl) then) =
      __$$OfficerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String rank,
      String status,
      @JsonKey(name: "image_url", defaultValue: "") String imageUrl});
}

/// @nodoc
class __$$OfficerModelImplCopyWithImpl<$Res>
    extends _$OfficerModelCopyWithImpl<$Res, _$OfficerModelImpl>
    implements _$$OfficerModelImplCopyWith<$Res> {
  __$$OfficerModelImplCopyWithImpl(
      _$OfficerModelImpl _value, $Res Function(_$OfficerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OfficerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? rank = null,
    Object? status = null,
    Object? imageUrl = null,
  }) {
    return _then(_$OfficerModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfficerModelImpl implements _OfficerModel {
  const _$OfficerModelImpl(
      {this.id = '',
      this.name = '',
      this.rank = '',
      this.status = '',
      @JsonKey(name: "image_url", defaultValue: "") this.imageUrl = ''});

  factory _$OfficerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfficerModelImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String rank;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey(name: "image_url", defaultValue: "")
  final String imageUrl;

  @override
  String toString() {
    return 'OfficerModel(id: $id, name: $name, rank: $rank, status: $status, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, rank, status, imageUrl);

  /// Create a copy of OfficerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficerModelImplCopyWith<_$OfficerModelImpl> get copyWith =>
      __$$OfficerModelImplCopyWithImpl<_$OfficerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfficerModelImplToJson(
      this,
    );
  }
}

abstract class _OfficerModel implements OfficerModel {
  const factory _OfficerModel(
      {final String id,
      final String name,
      final String rank,
      final String status,
      @JsonKey(name: "image_url", defaultValue: "")
      final String imageUrl}) = _$OfficerModelImpl;

  factory _OfficerModel.fromJson(Map<String, dynamic> json) =
      _$OfficerModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get rank;
  @override
  String get status;
  @override
  @JsonKey(name: "image_url", defaultValue: "")
  String get imageUrl;

  /// Create a copy of OfficerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfficerModelImplCopyWith<_$OfficerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
