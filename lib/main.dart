import 'package:flutter/material.dart';
import 'screens/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos el debug
      debugShowCheckedModeBanner: false,
      //configurar tema
      theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.black,
          //configurar texto
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.cyan, fontSize: 30))),
      // A widget which will be started on application startup
      home: BotonFlotante(),
    );
  }
}
