import 'package:flutter/material.dart';
import 'package:garcia/src/pages/alert_page.dart';
import 'package:garcia/src/pages/botones_page.dart';
import 'package:garcia/src/pages/cards_page.dart';
import 'package:garcia/src/pages/circle_page.dart';
import 'package:garcia/src/pages/container_page.dart';
import 'package:garcia/src/pages/formularios_page.dart';
import 'package:garcia/src/pages/home_page.dart';
import 'package:garcia/src/pages/imagenes_page.dart';
import 'package:garcia/src/pages/listview_page.dart';
import 'package:garcia/src/pages/stack_page.dart';
 
void main() => runApp(FelixApp());
 
class FelixApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Garcia',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}