
// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(PaginaInicial());
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/':(context) => Home(),
        '/contador': (context) => Contador(),
        '/cutir': (context) => Curtir(),
      },
    );
  }
}

class Curtir extends StatefulWidget {
  const Curtir({super.key});
  @override
  State<Curtir> createState() => _CurtirState();
}

class _CurtirState extends State<Curtir> {
  
  // variavel declarada que vai controlar o estado
  bool curtiu = false;
  int y = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Curtir 💗"),
        backgroundColor: Color.fromARGB(255, 150, 67, 104),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              iconSize: 50,

              // icon: Icon(Icons.favorite_outline, color: curtiu == true ? Colors.pink : Colors.black,),
              //  icon: Icon(curtiu == false ? Icons.favorite_outline : Icons.favorite, color: Colors.pink,),
               icon: curtiu == true
              ? Icon(Icons.favorite, color: Colors.pink,)
              : Icon(Icons.favorite_outline, color: Colors.black,),
              onPressed: () {
                setState(() {
                  curtiu = true;

                });
                setState(() {
                  y = y+1;
                });
              },
            ),
            Text("Curtidas $y"),
          ],
        ),
      ),
    );
  }
}

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

        ],
      ),
    );
  }
}
//criar nova classe com stl

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int x = 100;
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