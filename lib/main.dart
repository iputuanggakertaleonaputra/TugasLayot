// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Profil",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: new AppBar(
          backgroundColor: Colors.white24,
          title: new Center(
            child: new Text("Profil"),
          )),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image(
                  image: AssetImage('assets/picture.PNG'),
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "I Putu Angga Kerta Leona Putra",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20.0,
                  height: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Sistem Informasi",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15.0,
                  height: 1.0,
                ),
              ),
              Text(
                "1815091052",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18.0,
                  height: 1.0,
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.desktop_mac,
                                size: 110,
                                color: Colors.black,
                              ),
                              Text(
                                'Asus Tuf 505fx',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(
                            left: 10.0,
                            right: 10.0,
                            top: 10.0,
                            bottom: 10.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.home,
                                size: 110,
                                color: Colors.black87,
                              ),
                              Text(
                                'Buleleng',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.smartphone,
                                size: 110,
                                color: Colors.black87,
                              ),
                              Text(
                                'Redmi Note 7',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    ),
                    Expanded(
                      child: Card(
                          color: Colors.white,
                          margin: EdgeInsets.only(
                            left: 10.0,
                            right: 10.0,
                            top: 10.0,
                            bottom: 10.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.school,
                                size: 110,
                                color: Colors.black87,
                              ),
                              Text(
                                'Undiksha',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: 17.0,
                                  height: 2.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}