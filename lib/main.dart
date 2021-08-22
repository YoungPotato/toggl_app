import 'package:flutter/material.dart';
import 'package:toggl/internal/injection.dart';
import 'package:toggl/internal/toggl_app.dart';

void main() {
  configureDependencies();
  runApp(const TogglApp());
}
