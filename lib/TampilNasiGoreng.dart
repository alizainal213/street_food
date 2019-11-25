import 'package:flutter/material.dart';

class TampilNasiGoreng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nasi Goreng Kambing Kebon Sirih"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Nasi Goreng Kambing Kebon Sirih",
              "Nasi Goreng Kambing Kebon Sirih ini sudah ada sejak tahun 1958. Kini tempat ini menjadi salah satu street food Jakarta yang legendaris. Namun demikian warung makan ini masih tetap menjaga kesederhanaan dan juga kualitas makanannya.Dikelola oleh cucu dari pemilik aslinya, Nasi Goreng Kambing Kebon Sirih ini memiliki karakter yang kuat dengan penggunaan bumbu dan rempah yang kaya sehingga membuat orang selalu ingin datang kembali ke sini lagi dan lagi.")
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
