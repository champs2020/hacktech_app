import 'package:flutter/material.dart';
import 'package:hacktech_app/home.dart';
import 'package:hacktech_app/pedido.dart';
import 'package:hacktech_app/perfil.dart';
import 'package:hacktech_app/search.dart';
import 'package:hacktech_app/splash.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {'/': (context) => Splash(),
    'home': (context) => Home(),
    'search': (context) => Search(),
    'pedido': (context) => Pedido(),
    'perfil': (context) => Perfil()
  },
));