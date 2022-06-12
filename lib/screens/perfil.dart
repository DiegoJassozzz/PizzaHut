import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Perfil"),
        ),
        body: Container(
            child: Column(children: [
          Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    child: ClipOval(
                      child: Image.network(
                        'https://i.ibb.co/M7qD4LQ/pngegg.png',
                        color: Colors.white,
                        fit: BoxFit.cover,
                      ),
                    ),
                    radius: 60,
                  ),
                ],
              )),
          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
              color: Colors.amber,
              child: Column(
                children: [
                  ListTile(title: Text("Nombre"), subtitle: Text("Esly Mote")),
                  ListTile(title: Text("Direccion"), subtitle: Text("Fraccionamiento ***")),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                      ))
                ],
              )),
          Text("Metodo de pago"),
          Card(
            child: ListTile(title: Text("Tarjeta 2357-4742-4673-7323")),
          ),
          ElevatedButton(
            child: Text("Ver Carro"),
            onPressed: () => Navigator.pushNamed(context, "/Carro"),
          )
        ])));
  }
}
