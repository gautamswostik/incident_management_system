import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';

part 'incident_websocked_model.g.dart';
part 'incident_websocked_model.freezed.dart';

@freezed
class IncidentWebSocketModel with _$IncidentWebSocketModel {
  const factory IncidentWebSocketModel({
    @Default('') String event,
    @Default(IncidentModel()) IncidentModel data,
  }) = _IncidentWebSocketModel;

  factory IncidentWebSocketModel.fromJson(Map<String, dynamic> json) =>
      _$IncidentWebSocketModelFromJson(json);
}
