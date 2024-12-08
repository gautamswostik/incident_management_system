import 'package:freezed_annotation/freezed_annotation.dart';

part 'officer_model.g.dart';
part 'officer_model.freezed.dart';

@freezed
class OfficerModel with _$OfficerModel {
  const factory OfficerModel({
    @Default('') String id,
    @Default('') String name,
    @Default('') String rank,
    @Default('') String status,
    @JsonKey(name: "image_url", defaultValue: "") @Default('') String imageUrl,
  }) = _OfficerModel;

  factory OfficerModel.fromJson(Map<String, dynamic> json) =>
      _$OfficerModelFromJson(json);
}
