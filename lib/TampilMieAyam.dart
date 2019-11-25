import 'package:flutter/material.dart';

class TampilMieAyam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mie Ayam Gondangdia"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Mie Ayam Gondangdia",
              "Jajanan jalanan yang satu ini benar-benar sudah jadi legenda di Jakarta. Pertama kali dibuka pada tahun 1968, Mie Ayam Gondangdia ini memiliki pelanggan yang benar-benar setia bahkan ada beberapa yang sudah diturunkan hingga ke generasi selanjutnya.Tidak salah memang, mie ayam Gondangdia ini memiliki rasa yang masih benar-benar asli asal China. Kamu bisa pesan satu mangkuk mie ayam di sini lengkap beserta dengan bakso atau pangsit.")
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
