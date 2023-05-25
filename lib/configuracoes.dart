// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';


class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Configurações"),
        backgroundColor: Color.fromARGB(255, 54, 82, 58),

        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
        ],
      ),

      body: ListView(
        children: [
          ListTile(
            isThreeLine: true,
            title: Row(
              children: [
                Text("Carolina Freire"),
              ],
            ),
            subtitle: Text("💫"),
            leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://lh3.googleusercontent.com/ogw/AOLn63FQBmTzY2aKthrE8FTV2Iez2jSc4V8ZSRe_YccyQg=s32-c-mo"),
            radius: 30,
            ),
            
          onTap: () {},
          ),
          Divider(),
          ListTile(
            title: Text("Conta"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Privacidade"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Avatar"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Conversas"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          
          ListTile(
            title: Text("Notificação"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Armazenamento e dados"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Idioma do aplicativo"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Ajuda"),
            subtitle: Text("Notificações de segurança, mudança de número"),
            leading:  Icon(Icons.key),
          ),
          ListTile(
            title: Text("Convidar amigos"),
            leading:  Icon(Icons.key),
          ),
        ],
      ),
    );
  }
}