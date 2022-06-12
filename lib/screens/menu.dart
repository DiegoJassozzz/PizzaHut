import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Menu"),
        ),
        body: ListView(
          children: [
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.red.shade200,
                child: Column(
                  children: [
                    ListTile(subtitle: Text("Pizza Peperoni")),
                    ListTile(subtitle: Text("110 Pesos")),
                    Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image(image: NetworkImage("https://www.seekpng.com/png/full/857-8573109_the-gallery-for-pepperoni-pizza-png-pepperoni-pizza.png"), height: 180, width: 180),
                            TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, "/P1");
                                },
                                child: Text("Comprar")),
                          ],
                        ))
                  ],
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.red.shade200,
                child: Column(
                  children: [
                    ListTile(subtitle: Text("BBQ Tocino Chessy POPS")),
                    ListTile(subtitle: Text("180 Pesos")),
                    Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image(image: NetworkImage('https://i.ibb.co/0JNdKwK/pngwing-com-3.png'), height: 180, width: 180),
                            TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, "/P2");
                                },
                                child: Text("Comprar")),
                          ],
                        ))
                  ],
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.red.shade200,
                child: Column(
                  children: [
                    ListTile(subtitle: Text("Pizza Extendida")),
                    ListTile(subtitle: Text("220 Pesos")),
                    Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image(image: NetworkImage("https://scontent.fcjs2-1.fna.fbcdn.net/v/t1.15752-9/285364139_1322205385277078_1609796559216390369_n.png?_nc_cat=106&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeEqw_VjRaKP1YM75PCyHLyunHcOu-3e_AWcdw677d78BTVPosynujBCnEJRp_FcFDSkqpeHlD4_G-2X3JdpUuxG&_nc_ohc=b9hCis-YgCEAX8eutnx&_nc_ht=scontent.fcjs2-1.fna&oh=03_AVL8gTs4H2hNkZ21uUw-7EKccLQWoPAwmDoGSGRQiAmijg&oe=62CBDF10"), height: 180, width: 180),
                            TextButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, "/P3");
                                },
                                child: Text("Comprar")),
                          ],
                        ))
                  ],
                )),
          ],
        ));
  }
}
