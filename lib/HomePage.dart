import 'package:aulasflutter/Barra_Superior.dart';
import 'package:aulasflutter/Mid_Bar.dart';
import 'package:aulasflutter/Red_Bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      // appBar: AppBar(
      //   leading: Text("Oi"),
      //   title: Text("Todo List"),
      //   actions: <Widget>[
      //     Icon(Icons.plus_one)
      //   ],
      // ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            BarraSuperior(),
            midBar(),
            redBar(),
            // codigo da barra do meio fica aqui
          ],
        ),
      ),
    );
  }
}
