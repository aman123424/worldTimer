import 'package:flutter/material.dart';
import 'package:world_timer/choose_location.dart';
import 'package:world_timer/loading.dart';
import 'package:world_timer/home.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}

