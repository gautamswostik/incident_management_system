// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentModelImpl _$$IncidentModelImplFromJson(Map<String, dynamic> json) =>
    _$IncidentModelImpl(
      id: json['id'] as String? ?? '',
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      priority: json['priority'] as String? ?? '',
      location: json['location'] as String? ?? '',
      locationCoordinates: json['location_coordinates'] as String? ?? '',
      description: json['description'] as String? ?? '',
      timestamp: json['timestamp'] as String? ?? '',
      assignee: json['assignee'] as String? ?? '',
    );

Map<String, dynamic> _$$IncidentModelImplToJson(_$IncidentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      'priority': instance.priority,
      'location': instance.location,
      'location_coordinates': instance.locationCoordinates,
      'description': instance.description,
      'timestamp': instance.timestamp,
      'assignee': instance.assignee,
    };
