import 'package:club/homepage.dart';
import 'package:club/ui/clubs_display_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homepage.dart';
void main(){
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: MainPage(),
    home: HomePage(),
  routes: <String, WidgetBuilder> {
    '/clubs': (BuildContext context) => ClubsDisplayPage (),
  }
  ));
}
