// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home 🏡"),
        backgroundColor: Color.fromARGB(255, 236, 134, 241),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.calculate, size: 36, color: Color.fromARGB(255, 124, 175, 241),),
            title: Text("Contador"),
            subtitle: Text("Exemplo de Incremento e descremento"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/contador');
            },
          ),
          ListTile(
            leading: Icon(Icons.favorite, size: 36, color: Color.fromARGB(255, 236, 46, 46),),
            title: Text("Curtir"),
            subtitle: Text("Exemplo de Curtir e Descurtir"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/cutir');
            },
          ),
          ListTile(
            leading: Icon(Icons.fact_check, size: 36, color: Color.fromARGB(255, 59, 161, 141),),
            title: Text("Cadastro"),
            subtitle: Text("Exemplo de Formulário"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
               Navigator.pushNamed(context, '/cadastro');
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle, size: 36, color: Color.fromARGB(255, 103, 59, 161),),
            title: Text("Login"),
            subtitle: Text("Exemplo de Login"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
               Navigator.pushNamed(context, '/login');
            },
          ),

        ],
      ),
    );
  }
}