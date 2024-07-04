import 'package:flutter/material.dart';
import 'package:layout_but_a_goddamn_cat/widgets/meow.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Meow(),
    );
  }
}

