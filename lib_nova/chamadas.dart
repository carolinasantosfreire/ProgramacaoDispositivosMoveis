// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Criar link de chamada"),
          subtitle: Text("Compartilhar um link para sua chamada do WhatsApp"),
          leading: CircleAvatar(
            backgroundColor: Color.fromARGB(255, 55, 128, 58),
            child: Icon(Icons.link),
          ),
        ),
        ListTile(
          title: Text("Recentes"),
        ),
        ListTile(
          title: Text("Bella Ramsey❤️"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_made,
                color: Color.fromARGB(255, 74, 174, 204),
                size: 18,
              ),
              SizedBox(
                width: 4,
              ),
              Text("Hoje 08:35"),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
          ),
          trailing: Icon(
            Icons.call,
            color: Color.fromARGB(255, 52, 143, 60),
          ),
        ),

        ListTile(
          title: Text("Maria Luysa💕"),
          subtitle: Row(
            children: [
              Icon(
                Icons.call_received,
                color: Color.fromARGB(255, 204, 74, 74),
                size: 18,
              ),
              SizedBox(
                width: 4,
              ),
              Text("Hoje 10:35"),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
          ),
          trailing: Icon(
            Icons.videocam,
            color: Color.fromARGB(255, 52, 143, 60),
          ),
        ),
      ],
    );
  }
}