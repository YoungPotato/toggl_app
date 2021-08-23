import 'package:flutter/material.dart';

// TODO в стили
class NavigationBarItem extends StatelessWidget {
  const NavigationBarItem({
    Key? key,
    required this.onTap,
    required this.title,
    required this.icon,
    required this.isDisable,
    this.suffixIcon,
  }) : super(key: key);

  final Function() onTap;
  final String title;
  final IconData icon;
  final bool isDisable;
  final IconData? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(7),
      ),
      focusColor: Colors.transparent,
      splashColor: Colors.transparent,
      enableFeedback: false,
      hoverColor: isDisable ? Colors.grey.withOpacity(.1) : Colors.transparent,
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        height: 32,
        decoration: BoxDecoration(
          color: isDisable ? Colors.transparent : Colors.grey.withOpacity(.1),
          borderRadius: BorderRadius.circular(7),
        ),
        child: _buildButtonContent(),
      ),
    );
  }

  Widget _buildButtonContent() {
    return Row(
      children: [
        Icon(
          icon,
          color: isDisable ? Colors.grey : Colors.white,
          size: 17,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          title,
          style: TextStyle(color: isDisable ? Colors.grey : Colors.white, fontSize: 12),
        ),
        const Spacer(),
        Icon(
          suffixIcon,
          color: Colors.grey,
          size: 16,
        ),
      ],
    );
  }
}
