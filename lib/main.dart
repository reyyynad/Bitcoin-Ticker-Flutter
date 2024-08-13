import 'package:bitcoin_ticker/price_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.lightBlue,
          appBarTheme: AppBarTheme(color: Colors.lightBlue),
          scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}
