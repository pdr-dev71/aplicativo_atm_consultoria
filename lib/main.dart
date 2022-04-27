import 'package:atm_consultoria/ScreenClient.dart';
import 'package:atm_consultoria/ScreenCompany.dart';
import 'package:atm_consultoria/ScreenContact.dart';
import 'package:atm_consultoria/ScreenService.dart';
import 'package:atm_consultoria/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/client': (context) => ScreenClient(),
        '/company': (context) => ScreenCompany(),
        '/contact': (context) => ScreenContact(),
        '/service': (context) => ScreenService()
      },
    ),
  );
}
