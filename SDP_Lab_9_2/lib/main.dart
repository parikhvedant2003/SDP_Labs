import 'package:flutter/material.dart';
import 'package:sdp_lab_9_2/pages/Choose_Location.dart';
import 'package:sdp_lab_9_2/pages/Home.dart';
import 'package:sdp_lab_9_2/pages/Loading.dart';
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at
//     beginning...
// we can use following code ....
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));