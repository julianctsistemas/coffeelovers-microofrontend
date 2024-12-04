import 'package:flutter/material.dart';
import 'package:shop/presentation/screens/coffeelover_home.dart';

void main() {
  runApp(const CoffeeloverApp());
}

class CoffeeloverApp extends StatelessWidget {
  const CoffeeloverApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner DEBUG
      title: 'Coffeelover',
      home: CoffeeloverHome(), // Llama a tu CoffeeloverHome aquí
    );
  }
}
