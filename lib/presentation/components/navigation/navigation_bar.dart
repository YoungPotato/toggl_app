import 'package:flutter/material.dart';
import 'package:toggl/presentation/components/navigation/widgets/navigation_bar_item.dart';
import 'package:toggl/presentation/widgets/person_info/person_info.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(.4),
      width: 190,
      padding: const EdgeInsets.all(12),
      child: Column(
        children: [
          NavigationBarItem(
            onTap: () {},
            title: 'Timer',
            icon: Icons.access_time_outlined,
            isDisable: false,
          ),
          const SizedBox(
            height: 3,
          ),
          NavigationBarItem(
            onTap: () {},
            title: 'Reports',
            icon: Icons.note_alt_outlined,
            isDisable: true,
          ),
          const SizedBox(
            height: 3,
          ),
          NavigationBarItem(
            onTap: () {},
            title: 'Projects',
            icon: Icons.folder_open_outlined,
            isDisable: true,
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: PersonInfo(),
          ),
          NavigationBarItem(
            onTap: () {},
            title: 'Settings',
            icon: Icons.settings,
            isDisable: false,
            suffixIcon: Icons.keyboard_arrow_right_outlined,
          ),
        ],
      ),
    );
  }
}
