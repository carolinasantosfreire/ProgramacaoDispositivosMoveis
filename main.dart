// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

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
        title: Text("WhatsApp"),
        backgroundColor: Color.fromARGB(255, 39, 59, 42),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Bella Ramsey❤️"),
            subtitle: Text("Hii, baby💗"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
            ),
            trailing: Text("08:45"),
          ),
          ListTile(
            title: Text("Izaa💙"),
            subtitle: Text("Amiga, vai hoje para o IF?"),
           leading: CircleAvatar(
              backgroundImage: NetworkImage(" https://images.unsplash.com/photo-1554147687-e471aee1ff5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80"),
            ),
           trailing: Text("10:35"),
          ),
          ListTile(
            title: Text("Grupo da Família"),
            subtitle: Text("Olá, família!!..."),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing: Text("11:23"),
          ),
          ListTile(
            title: Text("Grupo do TCC"),
            subtitle: Text("Me enviem a introdução até as 22h!"),
            leading: Icon(Icons.account_circle, size: 48,),
            trailing: Text("12:00"),
          ),
          ListTile(
            title: Text("Maria Luysa💕"),
            subtitle: Text("Amigaaa, nem te conto..."),
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
            ),
            trailing: Text("16:00"),
          ),
          ListTile(
            title: Text("Luís Rodolfo❤️"),
            subtitle: Text("Amigo, vamo sair hoje?"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1676322559474-91c24a7e6a1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
            ),
            trailing: Text("17:25"),
          ),
        ],
      ),
    );
  }
}