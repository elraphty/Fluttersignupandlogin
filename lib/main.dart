import 'package:flutter/material.dart';
import 'package:loginsignup/signup.dart';
import 'package:loginsignup/login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Login(),
      '/signup': (context) => Signup()
    },
  ));
}

