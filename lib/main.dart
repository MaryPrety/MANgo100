import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MANgo100',
      theme: ThemeData(
        fontFamily: 'Russo One',
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
