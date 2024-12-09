import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_state.g.dart';
part 'network_state.freezed.dart';

@freezed
class NetworkMessageModel with _$NetworkMessageModel {
  const factory NetworkMessageModel({
    @Default('') String message,
  }) = _NetworkMessageModel;

  factory NetworkMessageModel.fromJson(Map<String, dynamic> json) =>
      _$NetworkMessageModelFromJson(json);
}

@freezed
class NetworkErrorModel with _$NetworkErrorModel {
  const factory NetworkErrorModel({
    required List<NetworkErrorDetail> detail,
  }) = _NetworkErrorModel;

  factory NetworkErrorModel.fromJson(Map<String, dynamic> json) =>
      _$NetworkErrorModelFromJson(json);
}

@freezed
class NetworkErrorDetail with _$NetworkErrorDetail {
  const factory NetworkErrorDetail({
    required List<dynamic> loc,
    required String msg,
    required String type,
  }) = _NetworkErrorDetail;

  factory NetworkErrorDetail.fromJson(Map<String, dynamic> json) =>
      _$NetworkErrorDetailFromJson(json);
}
