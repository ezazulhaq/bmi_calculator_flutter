import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.white,
          ),
        ),
        accentColor: Colors.blueGrey,
      ),
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => InputPage(),
        '/calc': (BuildContext context) => ResultsPage(),
      },
    );
  }
}
