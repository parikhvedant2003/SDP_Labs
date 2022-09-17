import 'package:flutter/material.dart';
import 'pages/Home.dart';
import 'pages/Choose_Location.dart';
import 'pages/Loading.dart';

void main() => runApp(MaterialApp(
  //Task - Routes
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));