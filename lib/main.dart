import 'package:doctors_appointment_app/login.dart';
import 'package:doctors_appointment_app/signin.dart';
import 'package:doctors_appointment_app/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MYlogin(),
      'signin': (context) => SignIn(),
      'signup': (context) => SignUp(),
    },
  ));
}
