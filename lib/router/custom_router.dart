import 'package:flutter/material.dart';
import 'package:flutter_localization_v2/pages/settings_page.dart';
import 'package:flutter_localization_v2/router/route_constants.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (_) => const SettingsPage());
  }
}
