import 'package:flutter/material.dart';

class CareerApp extends StatelessWidget {
  const CareerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Career App',
      theme: ThemeData(useMaterial3: true),
      home: const Scaffold(
        body: Center(child: Text('Career App — M0 ready')),
      ),
    );
  }
}
