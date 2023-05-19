import 'package:flutter/material.dart';
import 'package:movie_search/core/injection/init_get.dart';

import 'app.dart';
import 'core/settings/settings_controller.dart';
import 'core/settings/settings_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final settingsController = SettingsController(SettingsService());

  configureDependencies();
  await settingsController.loadSettings();
  runApp(MyApp(settingsController: settingsController));
}
