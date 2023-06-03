import 'package:flutter/material.dart';
import 'package:open_fashion/base/app/app.dart';
import 'package:open_fashion/base/app/config/environment_config.dart';

void main(List<String> args) {
  runApp(
    App(env: EnvironmentConfig.staging),
  );
}
