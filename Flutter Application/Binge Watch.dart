import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(BingeWatchApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 14, 15, 6),
        appBar: AppBar(
          title: Text(
            'BINGE WATCH',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 50.0,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 134, 30, 27),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: RaisedButton.icon(
                onPressed: () {},
                hoverColor: Color.fromRGBO(240, 30, 100, 0.05),
                padding: EdgeInsets.all(40.0),
                icon: Icon(Icons.search),
                label: Text(
                  'Discover',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                color: Color.fromARGB(255, 43, 196, 22),
              ),
            ),
            Container(
              child: FlatButton(
                padding: EdgeInsets.all(40.0),
                onPressed: () {},
                child: Text(
                    "COMEDIAN KAPIL SHARMA - \n Interacts with celebrity guests about their latest films while keeping the audience laughing with his wit, humour and assorted skits. Comedian Kapil Sharma interacts with celebrity guests about their latest films while keeping the audience laughing with his wit, humour and assorted skits.",
                    style: TextStyle(
                      fontSize: 30.0,
                    )),
                color: Color.fromARGB(255, 51, 209, 183),
              ),
            ),
            Container(
              child: FlatButton(
                padding: EdgeInsets.all(40.0),
                onPressed: () {},
                child: Text(
                  "SHARK TANK -\n The show features a panel of investors called  who decide whether to invest as entrepreneurs make business presentations on their company or product.  The sharks often find weaknesses and faults in an entrepreneur's valuation of their company, product, or business model.",
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
                color: Color.fromARGB(255, 243, 40, 101),
              ),
            ),
          ],
        ));
  }
}
