import 'package:flutter/material.dart';

class chord1 extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tutorial Push Up"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Text(
              "TUTORIAL PUSH UP YANG BENAR",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            ),
              Image.network("https://www.fitnesseducation.edu.au/wp-content/uploads/2020/10/Pushups.jpg"),
            Text(
              "Keberhasilan dan efektivitas latihan push up tergantung dari apakah kita benar melakukan gerakannya. Jika gerakannya kurang tepat, bukan hanya latihan kita menjadi kurang efektif, tetapi juga bisa berdampak negatif pada bagian tubuh seperti sendi dan tulang.",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              "Nah, berikut cara melakukan gerakan push up yang benar seperti dilansir situs Direktorat SMP Kemdikbud.",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Posisikan tubuh tengkurap atau tertelungkup",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Kedua tangan diposisikan lurus dan bertumpu ke lantai dengan jarak antara kedua telapak tangan selebar dada.",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Kedua kaki diposisikan lurus dan rapat dengan ujung jari kaki menempatkan di lantai.",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Kemudian lakukan gerakan dengan cara menekuk siku sehingga badan bagian atas akan turun dan naik.",
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "- Turunkan badan hingga hampir menyentuh lantai dan angkat badan hingga posisi tangan tegak.",
              style: TextStyle(fontSize: 16.0),
            ),
        ],
      ),
    );
  }
}

