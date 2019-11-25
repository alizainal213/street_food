import 'package:flutter/material.dart';

class TampilBuburAyam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bubur Ayam Barito"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Bubur Ayam Barito",
              "Bubur ayam memang sudah jadi makanan yang sangat lumrah di Indonesia. Meskipun demikian, tempat makan Bubur Ayam Barito ini menjadi salah satu street food Jakarta yang viral dan selalu ramai oleh orang yang ingin menyantapnya.Tidak salah memang orang mencari tempat ini. Wangi bubur ayamnya sudah bisa langsung kamu cium begitu memasuki tempat ini. Ditambah lagi dengan pelengkap yang sangat banyak seperti kacang, cakwe, daging ayam, kerupuk, pastinya membuat perutmu keroncongan.")
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
