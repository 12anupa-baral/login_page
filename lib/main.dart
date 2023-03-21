import 'package:flutter/material.dart';
import 'package:flutter_project/login.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login': (context) =>  const MyApp()},
  ));
}

