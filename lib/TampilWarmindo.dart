import 'package:flutter/material.dart';

class TampilWarmindo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Warmindo Abang Adek"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Warmindo Abang Adek",
              "Indomie juga merupakan salah satu makanan yang bisa dengan mudah kamu temukan di manapun. Bahkan di Jakarta ada banyak sekali warung yang menjual makanan ini. Namun ada satu warung mie yang berbeda, yakni Warmindo Abang Adek.Warung mie yang satu ini menghidangkan mi dengan tingkat kepedasan yang di luar batas wajar. Tempat ini kemudian menjadi terkenal karena mie-nya yang sangat pedas dengan tingkat mulai dari 10 hingga 100. Kamu yang suka pedas bisa coba untuk makan di sini.")
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
