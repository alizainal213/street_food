import 'package:flutter/material.dart';

class TampilRoti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Roti Bakar Eddy"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Roti Bakar Eddy",
              "Roti Bakar Eddy berawal dari satu warung di pinggir jalan. Namun kini sudah menjadi street food Jakarta yang sangat terkenal dengan banyak cabang di ibukota. Meskipun yang dijajakan hanya roti bakar, namun nyatanya banyak sekali orang yang ingin makan di sini.Roti bakarnya pun bukanlah roti bakar biasa. Ada banyak varian rasa yang bisa kamu pilih sesuai selera. Cocok bagi kamu yang ingin cari cemilan ketika sedang ngobrol bersama dengan teman-teman.")
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
