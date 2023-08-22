// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';


class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  var nomeController = TextEditingController();
  var emailController = TextEditingController();
  var senhaController = TextEditingController();

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
            controller: nomeController,
            decoration: InputDecoration( 
              prefixIcon: Icon(Icons.person),
              label: Text("Informe seu nome."),
              border: OutlineInputBorder(
                
              ),
            ),
          ),

           SizedBox(height: 20),

          TextFormField(
            controller: emailController,
            decoration: InputDecoration( 
              prefixIcon: Icon(Icons.email_outlined),
              label: Text("Informe seu e-mail."),
              border: OutlineInputBorder(
                
              ),
            ),
          ),

          SizedBox(height: 20),

          TextFormField(
            controller: senhaController,
            decoration: InputDecoration( 
              prefixIcon: Icon(Icons.lock_open),
             label: Text("Informe sua senha."),
              border: OutlineInputBorder(),
            ),
          ),

           SizedBox(height: 20), 

          TextFormField(
            decoration: InputDecoration( 
              prefixIcon: Icon(Icons.calendar_month),
             label: Text("Informe sua data de nascimento."),
              border: OutlineInputBorder(),
            ),
            onTap: () {
              showDatePicker(
                context: context, 
                initialDate: DateTime.now(), 
                firstDate: DateTime(1900,1,1), 
                lastDate: DateTime.now(),
              );
            },
          ),

          
          
          SizedBox(height: 30,),
          ElevatedButton(
            onPressed: (){
              print("O botão Salvar foi clicado");
              print(nomeController.text);
              print(emailController);
              print(senhaController);
            }, 
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