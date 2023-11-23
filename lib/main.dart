import 'package:flutter/material.dart';
import 'package:loggin/Loggin.dart';
import 'package:loggin/registro.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: LoginPage(),
      routes: {
        '/registro': (context) => RegistroPage(),
      },
    );
  }
}
