import 'package:freezed_annotation/freezed_annotation.dart';

part 'incident_model.g.dart';
part 'incident_model.freezed.dart';

@freezed
class IncidentModel with _$IncidentModel {
  const IncidentModel._();
  const factory IncidentModel({
    @Default('') String id,
    @Default('') String type,
    @Default('') String status,
    @Default('') String priority,
    @Default('') String location,
    @JsonKey(name: "location_coordinates", defaultValue: "")
    @Default('')
    String locationCoordinates,
    @Default('') String description,
    @Default('') String timestamp,
    @Default('') String assignee,
  }) = _IncidentModel;

  factory IncidentModel.fromJson(Map<String, dynamic> json) =>
      _$IncidentModelFromJson(json);
}
