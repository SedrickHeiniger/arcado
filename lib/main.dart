import 'package:flutter/material.dart';
import 'package:my_flutter_project/app.dart';
import 'package:my_flutter_project/src/settings/settings_controller.dart';
import 'package:my_flutter_project/src/settings/settings_service.dart';

void main() async {
  final settingsController = SettingsController(SettingsService());
  await settingsController.loadSettings();
  runApp(App(settingsController: settingsController));
}
