import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:incident_management/data/network/dio_client.dart';
import 'package:incident_management/views/home_view.dart';

void main() async {
  DioClient().dioClient();
  await dotenv.load(fileName: "assets/env/.env");
  runApp(const HomeView());
}
