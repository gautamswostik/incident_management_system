import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/data/models/app_state/app_state.dart';
import 'package:incident_management/data/models/officer/officer_model.dart';
import 'package:incident_management/data/network/dio_client.dart';

final officersController = StateNotifierProvider.autoDispose<OfficersController,
    AppState<List<OfficerModel>>>((ref) {
  return OfficersController(ref);
});

class OfficersController extends StateNotifier<AppState<List<OfficerModel>>> {
  OfficersController(this.ref) : super(const AppState.initial());
  final Ref ref;

  void fetchOfficers() async {
    try {
      state = const AppState.loading();

      Dio client = DioClient().dioClient();
      final response =
          await client.get("http://{XXXXXXXXXX}:1234/api/v1/officers");
      if (response.statusCode == 200) {
        final List<dynamic> data = response.data;
        List<OfficerModel> officers = [];
        officers = data.map((json) => OfficerModel.fromJson(json)).toList();

        state = AppState.success(data: officers);
      } else {
        state = const AppState.error(data: []);
      }
    } catch (e) {
      state = const AppState.error(data: []);
    }
  }
}
