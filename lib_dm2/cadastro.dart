// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';


class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Cadastro 🐚"),
        backgroundColor: Color.fromARGB(255, 67, 150, 113),
      ),
      body: ListView(
        padding: EdgeInsets.all(30),
        children: [
          TextFormField(
            decoration: InputDecoration( 
              icon: Icon(Icons.email_outlined),
              hintText: "Informe seu e-mail.",
            ),
          ),
          TextFormField(
            decoration: InputDecoration( 
              icon: Icon(Icons.lock_open),
              hintText: "Informe sua senha.",
            ),
          ),
          
          SizedBox(height: 30,),
          ElevatedButton(
            onPressed: (){}, 
            child: Text("Salvar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 97, 170, 243),
            ),
          ),
        ],
      ),
    );
  }
}