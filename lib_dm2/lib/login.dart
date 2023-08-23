// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login🤸"),
        backgroundColor: Color.fromARGB(255, 114, 67, 150),
      ),
      body: ListView(
         padding: EdgeInsets.all(30),
        children: [
          TextFormField(
            decoration: InputDecoration( 
              prefixIcon: Icon(Icons.email_outlined),
              label: Text("Informe seu e-mail."),
              border: OutlineInputBorder(
                
              ),
            ),
          ),

          SizedBox(height: 20),

          TextFormField(
            decoration: InputDecoration( 
              prefixIcon: Icon(Icons.lock_open),
             label: Text("Informe sua senha."),
              border: OutlineInputBorder(),
            ),
          ),

           SizedBox(height: 30,),
          ElevatedButton(
            onPressed: (){}, 
            child: Text("Salvar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 153, 97, 243),
            ),
          ),
        ],
      ),
    );
  }
}