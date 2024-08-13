import 'package:flutter/material.dart';
import 'package:simpleappview_flutter/view/home/components/button_with_text.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonWithText(
          color: Colors.blueAccent,
          icon: Icons.add_ic_call_sharp,
          label: "Ligar",
        ),
        ButtonWithText(
          color: Colors.blueAccent,
          icon: Icons.room_outlined,
          label: "Rota",
        ),
        ButtonWithText(
          color: Colors.blueAccent,
          icon: Icons.share,
          label: "Partilhar",
        ),
      ],
    );
  }
}
