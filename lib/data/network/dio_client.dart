import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class DioClient {
  Dio dioClient() {
    Dio dio = Dio();
    dio.options.baseUrl = "";
    dio.options = BaseOptions(headers: {
      'Authorization': getToken(),
    });
    dio.options.contentType = Headers.jsonContentType;
    dio.interceptors.add(LogInterceptor());
    return dio;
  }

  String getToken() {
    final bytes = utf8.encode(dotenv.get("TOKEN"));
    String token = sha256.convert(bytes).toString();
    return token;
  }
}
