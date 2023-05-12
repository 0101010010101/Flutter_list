export 'package:flutterlist/screens/list_screen.dart';
import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["hulk", "iron man", "hawkeye", "black widow"];
//Declaro lista llamada vengadores
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lista tipo 1'),
        ),
        body: ListView(
          children: [
            Text("HOLA MUNDOOO"),
            Text("I LOVE DRUGS"),
            Text("Los Vengadores:"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
        ));
  }
}
