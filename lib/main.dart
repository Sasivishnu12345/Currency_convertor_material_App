import 'currency_converter_material_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Types of Widgets
// 1. StatelessWidget
// 2. StatefulWidget

// State

// 1. Material Design
// 2. Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
