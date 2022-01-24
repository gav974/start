import 'package:flutter/material.dart';
import 'package:start/vue/homescreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculateur IMC',
      theme: ThemeData(
        primarySwatch: ,
      ),
      home:  const MyHomePage(),
    );
  }
}

