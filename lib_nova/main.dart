// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'pagina_inicial.dart';
import 'notificacoes.dart';
import 'mensagens.dart';

void main() {
  runApp(MeuApp());
}


class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => PaginaInicial(),
        '/notificacoes':(context) => Notificacoes(),
        '/mensagens':(context) => Mensagens(),
      },
    );
    
  }
}


