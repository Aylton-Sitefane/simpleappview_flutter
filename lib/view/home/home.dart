import 'package:flutter/material.dart';
import 'package:simpleappview_flutter/view/home/components/contact_section.dart';
import 'package:simpleappview_flutter/view/home/components/image_section.dart';
import 'package:simpleappview_flutter/view/home/components/info_section.dart';
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
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            ImageSection(),
            SizedBox(height: 15,),
            LocationSection(),
            SizedBox(height: 15,),
            ContactSection(),
            SizedBox(height: 15,),
            InfoSection(),
          ],
        ),
      ),
    );
  }
}