// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meus status"),
          subtitle: Text("Toque para atualizar seu status"),
           leading: CircleAvatar(),
        ),
        ListTile(
          title: Text("Atualizações recentes"),
        ),
        ListTile(
          title: Text("Bella Ramsey❤️"),
          subtitle: Text("Hoje 10:25"),
           leading: CircleAvatar(),
        ),
        ListTile(
          title: Text("Maria Luysa💕"),
          subtitle: Text("Hoje 11:23"),
           leading: CircleAvatar(),
        ),
        ListTile(
          title: Text("Luís Rodolfo❤️"),
          subtitle: Text("Hoje 11:23"),
           leading: CircleAvatar(),
        ),
         ListTile(
          title: Text("Izaa💙"),
          subtitle: Text("Hoje 11:23"),
           leading: CircleAvatar(),
        ),
        
      ],
    );
  }
}