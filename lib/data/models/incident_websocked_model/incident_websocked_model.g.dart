// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_websocked_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentWebSocketModelImpl _$$IncidentWebSocketModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentWebSocketModelImpl(
      event: json['event'] as String? ?? '',
      data: json['data'] == null
          ? const IncidentModel()
          : IncidentModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IncidentWebSocketModelImplToJson(
        _$IncidentWebSocketModelImpl instance) =>
    <String, dynamic>{
      'event': instance.event,
      'data': instance.data,
    };
