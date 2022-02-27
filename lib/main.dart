import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bienvenido a mi app"),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Text("esta es mi primera app en flutter"),
        ),
      ),
    );
  }
}

