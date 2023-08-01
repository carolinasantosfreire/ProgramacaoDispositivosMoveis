
// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
//criar nova classe com stl

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    String x = "100";
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App💫"),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(x),
          ElevatedButton(
            onPressed:(){
              //pergunta de prova: dois tipos de widgets: 1-statelesswidget e 2-statefulwidget
              //Ao precionar
              print("Antes de zerar");
              print(x);
              x = "0";
              print("Depois de zerar");
              print(x);
            },
            child: Text("Zerar"),
          ),
        ],
      ),
    ),
  );
  }
}