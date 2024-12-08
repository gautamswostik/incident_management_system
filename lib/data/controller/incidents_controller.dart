import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/models/app_state/app_state.dart';
import 'package:incident_management/data/models/incident/incident_model.dart';
import 'package:incident_management/data/network/dio_client.dart';

final currentIncidentController = StateNotifierProvider.autoDispose<
    CurrentIncidentController, AppState<List<IncidentModel>>>((ref) {
  return CurrentIncidentController(ref);
});

class CurrentIncidentController
    extends StateNotifier<AppState<List<IncidentModel>>> {
  CurrentIncidentController(this.ref) : super(const AppState.initial());
  final Ref ref;

  void fetchCurrentIncidents() async {
    try {
      state = const AppState.loading();
      Dio client = DioClient().dioClient();
      final response =
          await client.get("http://{XXXXXXXXXX}:1234/api/v1/incidents");
      if (response.statusCode == 200) {
        final List<dynamic> data = response.data;
        List<IncidentModel> incidents = [];
        incidents = data.map((json) => IncidentModel.fromJson(json)).toList();

        state = AppState.success(data: incidents);
      } else {
        state = const AppState.error(data: []);
      }
    } catch (e) {
      state = const AppState.error(data: []);
    }
  }
}
