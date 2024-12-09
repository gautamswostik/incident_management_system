import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/models/app_state/app_state.dart';
import 'package:incident_management/data/models/network_state/network_state.dart';
import 'package:incident_management/data/network/dio_client.dart';

final assignIncidentController = StateNotifierProvider.autoDispose<
    AssignIncidentController, AppState<String>>((ref) {
  return AssignIncidentController(ref);
});

class AssignIncidentController extends StateNotifier<AppState<String>> {
  AssignIncidentController(this.ref) : super(const AppState.initial());
  final Ref ref;

  void assignTaskToOfficer(
      {required String incidentId, required String officerId}) async {
    try {
      state = const AppState.loading();
      Dio client = DioClient().dioClient();
      final response = await client.post(
        "http://{XXXXXXXXXX}:1234/api/v1/incidents/$incidentId/assign",
        queryParameters: {
          "incident_id": incidentId,
          "officer_id": officerId,
        },
      );
      if (response.statusCode == 200) {
        NetworkMessageModel successModel =
            NetworkMessageModel.fromJson(response.data);

        state = AppState.success(data: successModel.message);
      } else {
        NetworkErrorModel errorModel =
            NetworkErrorModel.fromJson(response.data);
        state = AppState.error(data: errorModel.detail.first.msg);
      }
    } catch (e) {
      if (e is DioException) {
        NetworkMessageModel errorModel =
            NetworkMessageModel.fromJson(e.response!.data);
        state = AppState.error(data: errorModel.message);
      } else {
        state = const AppState.error(data: "Something went wrong");
      }
    }
  }
}
