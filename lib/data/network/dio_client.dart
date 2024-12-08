import 'package:dio/dio.dart';
import 'package:incident_management/data/helpers/auth_token_helper.dart';

class DioClient {
  Dio dioClient() {
    Dio dio = Dio();
    dio.options.baseUrl = "";
    dio.options = BaseOptions(headers: {
      'Authorization': "Bearer ${getToken()}",
    });
    dio.options.contentType = Headers.jsonContentType;
    dio.interceptors.add(LogInterceptor());
    return dio;
  }
}
