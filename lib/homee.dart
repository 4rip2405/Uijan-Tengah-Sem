import 'package:bout_guitar/chord1.dart';
import 'package:bout_guitar/chord2.dart';
import 'package:bout_guitar/chord3.dart';
import 'package:bout_guitar/chord4.dart';
import 'package:bout_guitar/chord5.dart';
import 'package:flutter/material.dart';

class homee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Kumpulan Tutorial Olahraga Rumahan'),
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.search, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: new Icon(Icons.menu, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Tutorial Push Up"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => chord1()));
            },
          ),
          ListTile(
            title: Text("Tutorial Sit Up"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => chord2()));
            },
          ),
          ListTile(
            title: Text("Tutorial Pull Up"),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => chord3(data: 'Coming soon')));
            },
          ),
          ListTile(
            title: Text("Tutorial Squat"),
            onTap: () {
              Navigator.pushNamed(context, '/chord4');
            },
          ),
          ListTile(
            title: Text("Tutorial Leg Lift"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => chord5()));
            },
          ),
        ],
      ),
    );
  }
}
