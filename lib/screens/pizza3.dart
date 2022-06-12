import 'package:flutter/material.dart';

class Pizza3Screen extends StatefulWidget {
  _Pizza3Screen createState() => _Pizza3Screen();
}

class _Pizza3Screen extends State<Pizza3Screen> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Boton Flotante"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("contador de clics:"),
            Text('$contador')
          ],
        )),
        floatingActionButton: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          FloatingActionButton(
              onPressed: () => setState(() => contador++),
              child: Icon(
                Icons.add_circle_outline,
                size: 35,
              )),
          FloatingActionButton(
              onPressed: () => setState(() => contador = 0),
              child: Icon(
                Icons.autorenew,
                size: 35,
              )),
          FloatingActionButton(
              onPressed: () => setState(() => contador--),
              child: Icon(
                Icons.remove_circle_outline,
                size: 35,
              )),
        ]));
  }
}
