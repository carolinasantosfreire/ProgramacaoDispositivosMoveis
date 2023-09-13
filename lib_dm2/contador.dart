// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart'; 

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int x = 0; //variavel

  @override
  void initState() {
    super.initState();
    obtemValor(); //ler da memoria no momento em que abre a pagina
  }

  void obtemValor () async{
    //buscar o valor da memoria persistente
    final prefs = await SharedPreferences.getInstance();
   setState(() {
      x = prefs.getInt('contador') ?? 0;
   });
  }

  void salvaValor (int valor) async{
    //salva um valor na memoria persistente
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt('contador', valor);
  }


  @override
  Widget build(BuildContext context) {
  
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador 🧮"),
        backgroundColor: Color.fromARGB(255, 104, 180, 242),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(x.toString()),
          ElevatedButton(
            onPressed:(){
              //pergunta de prova: dois tipos de widgets: 1-statelesswidget e 2-statefulwidget
              //Ao precionar o botão
              setState(() {
               x = x + 1;
                
              });
              salvaValor(x);// persistir o valor de x
            },
            child: Text("Incrementar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
          ),

          ElevatedButton(
            onPressed:(){
              //pergunta de prova: dois tipos de widgets: 1-statelesswidget e 2-statefulwidget
              //Ao precionar o botão
              setState(() {
                 x = x - 1;
                
              });
              salvaValor(x);// persistir o valor de x
            },
            child: Text("Decrementar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 79, 54, 244),
            ),
          ),
        ],
      ),
    ),
  );
  }
}