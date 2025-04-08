import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Pantalla Uno',
            style: TextStyle(
              color: Color(0xff000000),
              fontSize: 25.0,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff94a3ff),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Pantalla Dos');
                  },
                  child: const Text('Ver pantalla Dos')),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Pantalla Tres');
                  },
                  child: const Text('Ver pantalla Tres')),
            ),
          ],
        ));
  }
}
