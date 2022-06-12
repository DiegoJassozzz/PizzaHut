import 'package:flutter/material.dart';

class InicioScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pizza Hut"),
        ),
        body: Container(
            child: Column(children: [
          Padding(
              padding: EdgeInsets.all(30),
              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Image(
                  image: NetworkImage("http://assets.stickpng.com/images/5842997fa6515b1e0ad75adf.png"),
                  height: 230,
                ),
              ])),
          TextButton(
            child: Text("Perfil"),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Colors.green,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(100, 50),
            ),
            onPressed: () => Navigator.pushNamed(context, "/Perfil"),
          ),
          TextButton(
            child: Text("Menu"),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Colors.brown,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(100, 50),
            ),
            onPressed: () => Navigator.pushNamed(context, "/Menu"),
          ),
          TextButton(
            child: Text("Carrito"),
            style: TextButton.styleFrom(
              primary: Colors.black,
              backgroundColor: Colors.yellow,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(100, 50),
            ),
            onPressed: () => Navigator.pushNamed(context, "/Carro"),
          ),
        ])));
  }
}
