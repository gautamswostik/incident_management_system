// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'officer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OfficerModelImpl _$$OfficerModelImplFromJson(Map<String, dynamic> json) =>
    _$OfficerModelImpl(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      rank: json['rank'] as String? ?? '',
      status: json['status'] as String? ?? '',
      imageUrl: json['image_url'] as String? ?? '',
    );

Map<String, dynamic> _$$OfficerModelImplToJson(_$OfficerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'status': instance.status,
      'image_url': instance.imageUrl,
    };
