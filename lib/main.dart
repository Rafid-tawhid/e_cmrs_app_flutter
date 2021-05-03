import 'package:flutter/material.dart';
import 'screens/homepage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter E-comrs App",
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent,
        accentColor: Colors.purpleAccent
      ),
      home: HomePage(),
    );
  }
}

