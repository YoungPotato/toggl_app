import 'package:flutter/material.dart';
import 'package:toggl/presentation/components/navigation/navigation_bar.dart';
import 'package:toggl/presentation/components/time_entries_area.dart/time_entries.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Row(
          children: const [
            NavigationBar(),
            SizedBox(
              width: 100,
            ),
            SizedBox(
              width: 280,
              child: TimeEntriesArea(),
            )
          ],
        ));
  }
}
