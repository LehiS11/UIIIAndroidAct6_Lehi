import 'package:flutter/material.dart';
import 'package:lehi/src/pages/alert_page.dart';
import 'package:lehi/src/pages/botones_page.dart';
import 'package:lehi/src/pages/cards_page.dart';
import 'package:lehi/src/pages/circle_page.dart';
import 'package:lehi/src/pages/container_page.dart';
import 'package:lehi/src/pages/formularios_page.dart';
import 'package:lehi/src/pages/home_page.dart';
import 'package:lehi/src/pages/img_page.dart';
import 'package:lehi/src/pages/listview_page.dart';
import 'package:lehi/src/pages/stack_page.dart';

void main() => runApp(LehiApp());

class LehiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Lehi',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImgPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      }, //Fin rutes
    ); //Fin MaterialApp
  } //Fin Widget
} //Fin Clase LehiApp
