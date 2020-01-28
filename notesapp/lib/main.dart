import 'package:flutter/material.dart';
import 'package:notesapp/screens/home_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Notes UI',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
