import 'package:flutter/material.dart';
import 'package:toggl/presentation/components/time_entries_area.dart/widgets/time_entry_item.dart';

class TimeEntriesArea extends StatelessWidget {
  const TimeEntriesArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TimeEntryItem(),
        SizedBox(
          height: 40,
        ),
        TimeEntryItem(),
        SizedBox(
          height: 40,
        ),
        TimeEntryItem(),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
