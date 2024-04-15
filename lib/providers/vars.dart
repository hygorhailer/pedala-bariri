import 'package:flutter/material.dart';

var loginHomeTitle = const Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget> [
        Text('PEDALA', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 28, fontFamily: 'Helvetica')),
        Padding(padding: EdgeInsets.only(right: 5)),
        Text('BARIRI', style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1, color: Colors.white, fontSize: 28, fontFamily: 'Helvetica')),
        Padding(padding: EdgeInsets.only(bottom: 10))
    ]
);

  var lightHomeTitle = const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          Padding(padding: EdgeInsets.only(left: 5),
            child: Icon(Icons.pedal_bike, color: Colors.white),
          ),
          Padding(padding: EdgeInsets.only(left: 10, right:5),
            child: Text('PEDALA', style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 20)),
          ),
          Padding(padding: EdgeInsets.only(right:30),
            child: Text('BARIRI', style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1, color: Colors.white, fontSize: 20)),
          )
        ]
  );

var darkHomeTitle = const Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget> [
      Padding(padding: EdgeInsets.only(left: 5),
        child: Icon(Icons.pedal_bike, color: Colors.black),
      ),
      Padding(padding: EdgeInsets.only(left: 10, right:5),
        child: Text('PEDALA', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20)),
      ),
      Padding(padding: EdgeInsets.only(right:30),
        child: Text('BARIRI', style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1, fontSize: 20)),
      )
    ]
);