import 'package:flutter/material.dart';


void main() {
  runApp(MeuApp());
}


class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
    );
    
  }
}


class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App"),
        backgroundColor: Color.fromARGB(255, 239, 46, 152),
      ),
      body: Container(
        alignment: Alignment.center,
        color: Color.fromARGB(255, 248, 225, 243),
        child: ElevatedButton(
          onPressed: () {},
          child: Text("CLIQUE AQUI!", style: TextStyle(fontSize: 15),),
          
          
        ),
      ),
    );
  }
}
