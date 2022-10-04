import 'package:flutter/material.dart';
import 'package:sdp_lab_11/pages/home.dart';
import 'package:sdp_lab_11/pages/choose_location.dart';
import 'package:sdp_lab_11/pages/loading.dart';
void main() =>
    runApp(MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => Loading(),
          '/home': (context) => Home(),
          '/location': (context) => ChooseLocation(),
        }
    ));
