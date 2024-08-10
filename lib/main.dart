import 'package:flutter/material.dart';
import 'package:prueba_corta/widgets/clima.dart';

void main() {
  runApp(const Clima());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Clima',
      debugShowCheckedModeBanner: false,
      home: Clima(),
    );
  }
}
