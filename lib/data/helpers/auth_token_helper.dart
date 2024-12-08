import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

String getToken() {
  final bytes = utf8.encode(dotenv.get("TOKEN"));
  String token = sha256.convert(bytes).toString();
  return token;
}
