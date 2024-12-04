import 'package:flutter/material.dart';
import 'presentation/screens/coffeelover_home.dart';

class CoffeeloverApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffeelover Microfrontend',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CoffeeloverHome(),
    );
  }
}
