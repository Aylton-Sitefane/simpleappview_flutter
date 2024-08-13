import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          Icons.add_ic_call_sharp,
          size: 35,
          color: Colors.blueAccent,
        ),
        Icon(
          Icons.room_outlined,
          size: 35,
          color: Colors.blueAccent,

        ),
        Icon(
          Icons.share,
          color: Colors.blueAccent,
          size: 35,
        )
      ],
    );
  }
}
