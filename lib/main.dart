import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//Quitamos debug
      debugShowCheckedModeBanner: false,
      initialRoute: "/List",
      routes: {"/List": (BuildContext context) => List()},
//Configurar tema
      theme: ThemeData(
          primarySwatch: Colors.cyan,
          accentColor: Color(0xd820bcaf),
//configurar texto
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Color(0xff0c6774), fontSize: 30),
          )),
//Pagina inicial
    );
  }
}
