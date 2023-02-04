import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/PageHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rating app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageHome(),
    );
  }
}
