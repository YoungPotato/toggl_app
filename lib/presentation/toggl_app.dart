import 'package:flutter/material.dart';
import 'package:toggl/presentation/layout/layout.dart';

class TogglApp extends StatelessWidget {
  const TogglApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Layout(),
    );
  }
}
