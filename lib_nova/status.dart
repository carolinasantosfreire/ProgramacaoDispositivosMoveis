// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meu status"),
          subtitle: Text("Toque para atualizar seu status"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://lh3.googleusercontent.com/ogw/AOLn63FQBmTzY2aKthrE8FTV2Iez2jSc4V8ZSRe_YccyQg=s32-c-mo"),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Atualizações recentes"),
        ),
        ListTile(
          title: Row(
            children: [
              Text(
                "WhatsApp",
                style: TextStyle(
                  color: Color.fromARGB(223, 42, 206, 20),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 7,),
              Icon(Icons.verified, color: Colors.green, size: 18,),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://t.ctcdn.com.br/63V25kDFoZnMMF2WjQavNUcoawY=/400x400/smart/filters:format(webp)/i618809.png"),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Bella Ramsey❤️"),
          subtitle: Text("Hoje 10:25"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Maria Luysa💕"),
          subtitle: Text("Hoje 11:23"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Luís Rodolfo❤️"),
          subtitle: Text("Hoje 12:35"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1676322559474-91c24a7e6a1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
          ),
          onTap: () {},
        ),
        ListTile(
          title: Text("Izaa💙"),
          subtitle: Text("Hoje 13:15"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1554147687-e471aee1ff5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"),
          ),
          onTap: () {},
        ),
      ],
    );
  }
}
