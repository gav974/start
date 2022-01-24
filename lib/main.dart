import 'package:flutter/material.dart';
import 'package:start/vue/homescreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculateur IMC',

      home:   MyHomePage(),
      theme: ThemeData(
        primaryColor: Colors.white,
        appBarTheme: const AppBarTheme(
          color: Color(0xff0a0e21),
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Color(0xff0a0e21),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.purple,
        ),
        ),

    );
  }
}

