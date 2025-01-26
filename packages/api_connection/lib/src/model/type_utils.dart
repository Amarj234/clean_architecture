
import 'dart:convert';

typedef JsonParser = Function(Map<String, dynamic> json);
typedef JsonListParser = Function(List<Map<String, dynamic>> json);
typedef JsonListParserdynamic = Function(List<dynamic> json);

abstract class MyRequest {
  Map<String, dynamic> toJson();
}

extension RequestExt on Map<String, dynamic> {
  String toJson() {
    return jsonEncode(this);
  }
}