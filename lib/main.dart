import 'package:flutter/material.dart';
import 'package:whats_going/feature/welcome/pages/welcome_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whats going',
      theme: ThemeData.dark(),
      home: const WelcomePage(),
    );
  }
}
