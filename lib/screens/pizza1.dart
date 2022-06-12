import 'package:flutter/material.dart';

class Pizza1Screen extends StatefulWidget {
  _Pizza1Screen createState() => _Pizza1Screen();
}

class _Pizza1Screen extends State<Pizza1Screen> {
  int p1 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pizza Peperoni"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Cantidad:"),
            Text('$p1')
          ],
        )),
        floatingActionButton: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          FloatingActionButton(
              onPressed: () => setState(() => p1++),
              child: Icon(
                Icons.add_circle_outline,
                size: 35,
              )),
          FloatingActionButton(
              onPressed: () => setState(() => p1 = 0),
              child: Icon(
                Icons.autorenew,
                size: 35,
              )),
          FloatingActionButton(
              onPressed: () => setState(() => p1--),
              child: Icon(
                Icons.remove_circle_outline,
                size: 35,
              )),
        ]));
  }
}
