import 'package:flutter/material.dart';
import 'package:simpleappview_flutter/view/home/components/image_section.dart';
import 'package:simpleappview_flutter/view/home/components/location_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Simple flutter app"
        ),
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          
        ),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ImageSection(),
            SizedBox(height: 15,),
            LocationSection(),
          ],
        ),
      ),
    );
  }
}