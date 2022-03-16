import 'package:flutter/material.dart';
import 'package:proyectoinicial/vistas/pagina1.dart';
import 'package:proyectoinicial/vistas/pagina2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: DefaultTabController(length: 10, child: Scaffold(
        appBar: AppBar(
          title: Text("Mi barra de tareas"),
          bottom: TabBar(
            tabs: [
              Tab(text: "pestaña 1"),
              Tab(text: "pestaña 2"),
              Tab(text: "pestaña 3"),
              Tab(text: "pestaña 4"),
              Tab(text: "pestaña 5"),
              Tab(text: "pestaña 6"),
              Tab(text: "pestaña 7"),
              Tab(text: "pestaña 8"),
              Tab(text: "pestaña 9"),
              Tab(text: "pestaña 10"),
            ],
            //isScrollable: true,
            indicatorColor: Colors.white,
          ),
          backgroundColor: Colors.amber,
        ),
      body: Container(
        child: TabBarView(
          children: [
            Container(
              child: pagina1(),
            ),
            Container(
              child: pagina2(),
            ),
            Container(
              child: pagina3(),
            ),
            Container(
              child: pagina4(),
            ),
            Container(
              child: pagina5(),
            ),
            Container(
              child: pagina6(),
            ),
            Container(
              child: pagina7(),
            ),
            Container(
              child: pagina8(),
            ),
            Container(
              child: pagina9(),
            ),
            Container(
              child: pagina10(),
            ),
          ],
        ),
      ),
      ),
      ),
      );
  }
}

