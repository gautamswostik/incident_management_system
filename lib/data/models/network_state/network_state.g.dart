// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NetworkMessageModelImpl _$$NetworkMessageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NetworkMessageModelImpl(
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$$NetworkMessageModelImplToJson(
        _$NetworkMessageModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

_$NetworkErrorModelImpl _$$NetworkErrorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NetworkErrorModelImpl(
      detail: (json['detail'] as List<dynamic>)
          .map((e) => NetworkErrorDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NetworkErrorModelImplToJson(
        _$NetworkErrorModelImpl instance) =>
    <String, dynamic>{
      'detail': instance.detail,
    };

_$NetworkErrorDetailImpl _$$NetworkErrorDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$NetworkErrorDetailImpl(
      loc: json['loc'] as List<dynamic>,
      msg: json['msg'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$NetworkErrorDetailImplToJson(
        _$NetworkErrorDetailImpl instance) =>
    <String, dynamic>{
      'loc': instance.loc,
      'msg': instance.msg,
      'type': instance.type,
    };
