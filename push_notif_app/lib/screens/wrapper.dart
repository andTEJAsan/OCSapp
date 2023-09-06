import 'package:flutter/material.dart';
import 'package:push_notif_app/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // return either home or authenticate widget
    return const Home();
  }
}
