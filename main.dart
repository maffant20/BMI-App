import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // primarySwatch: Colors.red,
        // primaryColor: Color(0xFF0A0D22),
        scaffoldBackgroundColor: Color(0xFF0A0D22),
        // scaffoldBackgroundColor: Color(0xFF0A0D22),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0A0D22),
          // secondary: Colors.red, // Your accent color
        ),
      ),
      home: InputPage(),
    );
  }
}
