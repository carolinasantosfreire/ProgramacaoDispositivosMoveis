// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int x = 100;
  @override
  Widget build(BuildContext context) {
  
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador 🧮"),
        backgroundColor: Color.fromARGB(255, 104, 180, 242),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(x.toString()),
          ElevatedButton(
            onPressed:(){
              //pergunta de prova: dois tipos de widgets: 1-statelesswidget e 2-statefulwidget
              //Ao precionar o botão
              setState(() {
               x = x + 1;
                
              });
            },
            child: Text("Incrementar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
          ),

          ElevatedButton(
            onPressed:(){
              //pergunta de prova: dois tipos de widgets: 1-statelesswidget e 2-statefulwidget
              //Ao precionar o botão
              setState(() {
                 x = x - 1;
                
              });
            },
            child: Text("Decrementar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 79, 54, 244),
            ),
          ),
        ],
      ),
    ),
  );
  }
}