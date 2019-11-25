import 'package:flutter/material.dart';

class TampilGulai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gulai Tikungan"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Gulai Tikungan",
              "Gulai Tikungan yang berada di Jalan Mahakam ini tak pernah sepi oleh pengunjung. Bahkan setiap malamnya di sepanjang jalan tersebut dipenuhi oleh mobil yang parkir dan ingin menikmati hidangan gulai di sini.Rasa gulai yang pedas dan gurih di tempat ini membuat orang ketagihan dan tidak cukup untuk memakan satu piring saja. Gulai Tikungan ini buka hampir setiap hari mulai dari jam 5 sore hingga jam 4 pagi.")
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda(String judul, String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
