import 'package:flutter/material.dart';
import 'package:riverarutas/pagina_uno.dart';
import 'package:riverarutas/pagina_dos.dart';
import 'package:riverarutas/pagina_tres.dart';

void main() => runApp(MyRoutesApp());

class MyRoutesApp extends StatelessWidget {
  const MyRoutesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre paginas routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/Pantalla Dos': (context) => const PantallaDos(),
        '/Pantalla Tres': (context) => const PantallaTres(),
      },
    );
  }
}
