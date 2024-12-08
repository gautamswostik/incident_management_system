import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:incident_management/views/home_view.dart';

void main() async {
  await dotenv.load(fileName: "assets/env/.env");
  runApp(const ProviderScope(
    child: HomeView(),
  ));
}
