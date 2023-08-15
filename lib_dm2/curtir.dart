// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

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