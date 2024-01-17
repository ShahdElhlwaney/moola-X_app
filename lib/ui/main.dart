import 'package:flutter/material.dart';
import 'package:moolax_app/services/service_locator.dart';
import 'package:moolax_app/ui/views/calculate_screen.dart';
void main() {
  setupServiceLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moola X',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: CalculateCurrencyScreen(),
    );
  }
}