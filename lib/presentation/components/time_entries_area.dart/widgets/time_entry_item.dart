import 'package:flutter/material.dart';

class TimeEntryItem extends StatelessWidget {
  const TimeEntryItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 60,
      decoration: BoxDecoration(
        color: Colors.blue.withOpacity(.07),
        borderRadius: BorderRadius.circular(7),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              _buildColorDot(color: Colors.green),
              const SizedBox(
                width: 5,
              ),
              const Text(
                'Youtube',
                style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
              ),
              const Spacer(),
              const Icon(
                Icons.access_time_outlined,
                color: Colors.grey,
                size: 12,
              ),
              const SizedBox(
                width: 5,
              ),
              const Text(
                '3:45h',
                style: TextStyle(color: Colors.grey, fontSize: 10),
              ),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              Text('Create a new function for search', style: TextStyle(color: Colors.grey, fontSize: 10)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildColorDot({required Color color}) => Container(
        width: 5,
        height: 5,
        decoration: BoxDecoration(shape: BoxShape.circle, color: color),
      );
}
