// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meuapp_a/pagina_inicial.dart';


void main() {
  runApp(MeuApp());
}


class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaInicial(),
      debugShowCheckedModeBanner: false,
    );
    
  }
}


