// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'feed.dart';
import 'mensagens.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, //3 abas
      child: Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          foregroundColor: Colors.black,
          elevation: 0,
          
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_box_outlined),
            ),
            IconButton(
              onPressed: () {
                 Navigator.pushNamed(context, '/notificacoes');
              },
              icon: Icon(Icons.favorite_border_outlined),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mensagens');
              },
              icon: Icon(Icons.send),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            Feed(),
            Mensagens(),
           
          ],
        ),
      ),
    );
  }
}

