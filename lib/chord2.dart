import 'package:flutter/material.dart';

class chord2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tutorial Sit Up"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Text(
              "TUTORIAL SIT UP YANG BENAR",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
              Image.network("https://ik.imagekit.io/10tn5i0v1n/article/6154911dbba8320001c0f65c.jpg"),
            Text(
              "Untuk mendapatkan manfaatnya, penting untuk mengetahui cara melakukan sit up yang benar. Hal ini juga penting dilakukan untuk menghindari risiko cedera pada otot-otot tubuh. Untuk itu, penting untuk mengetahui langkah tepat melakukan sit up, di antaranya:",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- posisi berbaring telentang. Setelah itu, tekuk lutut dan tempelkan kaki ke lantai. Hal ini dilakukan agar tubuh tetap stabil",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Setelah tubuh terasa nyaman dan seimbang, langkah selanjutnya adalah menyesuaikan posisi tangan. Saat melakukan sit up, letakkan tangan dalam posisi silang di atas dada atau diletakkan dekat telinga. ",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Setelah tubuh diangkat mendekati lutut, segera kembalikan tubuh ke posisi semula alias kembali ke posisi berbaring terlentang. Lakukan gerakan ini sambil menarik napas.",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Ulangi sit up sebanyak beberapa kali. Setelah tubuh kembali dalam posisi telentang, angkat lagi ke arah lutut. Bagi pemula, sit up bisa diulang sebanyak 10 kali atau sesuai dengan kemampuan tubuh..",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
        ],
      ),
    );
  }
}