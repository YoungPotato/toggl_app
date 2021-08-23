import 'package:flutter/material.dart';
import 'package:toggl/presentation/components/navigation/navigation_bar.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Row(
          children: [
            NavigationBar(),
          ],
        ));
  }
}
