import 'package:flutter/material.dart';

class ButtonWithText extends StatelessWidget {
  final Color color;
  final IconData icon;
  final String label;

  const ButtonWithText(
      {super.key,
      required this.color,
      required this.icon,
      required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon,
          color: color,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black54
            ),
          ),
        ),
      ],
    );
  }
}
