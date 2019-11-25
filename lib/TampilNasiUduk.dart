import 'package:flutter/material.dart';

class TampilNasiUduk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nasi Uduk Kebon Kacang"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Nasi Uduk Kebon Kacang",
              "Nasi uduk juga merupakan salah satu makanan yang sudah sangat lumrah di Jakarta, khususnya sebagai pilihan menu untuk sarapan. Nah, tapi ada satu pedagang nasi uduk yang terkenal yaiut Nasi Uduk Kebon Kacang.Menjadi street food Jakarta yang legendaris, tempat ini sudah buka sejak tahun 1960. Banyaknya pilihan lauk seperti ayam, tempe, jeroan, dan sebagainya membuat nasi yang rasanya gurih ini bisa menjadi jauh lebih nikmat lagi.")
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
