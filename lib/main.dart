import 'package:flutter/material.dart';
import 'package:pizzahut/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/Inicio": (BuildContext context) => InicioScreen(),
        "/Menu": (BuildContext context) => MenuScreen(),
        "/Carro": (BuildContext context) => CarroScreen(),
        "/Perfil": (BuildContext context) => PerfilScreen(),
        "/P1": (BuildContext context) => Pizza1Screen(),
        "/P2": (BuildContext context) => Pizza2Screen(),
        "/P3": (BuildContext context) => Pizza3Screen(),
      },
      home: InicioScreen(),
      theme: ThemeData(primarySwatch: Colors.red, textTheme: TextTheme(bodyText2: TextStyle(color: Colors.black, fontSize: 28))),
    );
  }
}
