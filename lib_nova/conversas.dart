// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        Row(
          children: [
            SizedBox(width: 7,),
            CircleAvatar(
              radius: 28,
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
          ),

           SizedBox(width: 7,),
          CircleAvatar(
            radius: 28,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1554147687-e471aee1ff5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80"),
          ),
           SizedBox(width: 7,),
          CircleAvatar(
            radius: 28,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1548550023-2bdb3c5beed7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
          ),
         SizedBox(width: 7,),
          CircleAvatar(
            radius: 28,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1676322559474-91c24a7e6a1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
          ),
          SizedBox(width: 7,),

          CircleAvatar(
              radius: 28,
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
          ),
           SizedBox(width: 7,),


           CircleAvatar(
              radius: 28,
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
          ),
           SizedBox(width: 7,),
           

          ],
        ),

        Divider(),

        ListTile(
          title: Row(
            children: [
              
              Text("Bella Ramsey"),
              Icon(Icons.verified, size: 18, color: Color.fromARGB(255, 135, 190, 235),),
            ],
          ),  
          subtitle: Text("Tesco"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        
        
      ],
    );
  }
}
