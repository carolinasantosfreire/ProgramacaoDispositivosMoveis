// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';

class Notificacoes extends StatelessWidget {
  const Notificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notificações"),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: ListView(
        children: [
          ListTile(
            isThreeLine: true,
            title: Text("Solicitações para seguir"),
            subtitle: Text("Aprove ou ignore solicitações"),
            leading: Icon(Icons.person_add_alt_1_outlined,  size: 30),
          onTap: () {},
          ),
          
          ListTile(
            title: Text("Hoje"),
          ),
          ListTile(
            title: Text("Luis_rodolfo"),
            subtitle: Text("mencionou você em um comentario: 💖 3 h"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/352430381_3184828888482727_6608720557581121625_n.jpg?ccb=11-4&oh=01_AdTPruYqgGP37D92zketIYYHgcQNwu9F0DMK-suMuTMatA&oe=6494D1FE"),
            ),
            trailing: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU", height: 100,),
          ),
          ListTile(
            subtitle: Text("Um Apple iPhone não reconhecido acabou de se conectar perto de Três Lagoas, BR.   2 d"),
            leading:  Icon(Icons.error_outline,   size: 30), 
          ),
          ListTile(
            subtitle: Text("Um dispositivo está solicitando acesso para entrar (Apple iPhone em Três Lagoas, BR).   2 d"),
            leading:  Icon(Icons.smartphone_rounded,  size: 30),
          ),
          
          ListTile(
            title: Text("Ontem"),
          ),

          ListTile(
            title: Text("_vizzxy,"),
            subtitle: Text(" que talvez você conheça, está no Instagram.  3 sem "),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/341795748_641690631105350_2918919550484817860_n.jpg?ccb=11-4&oh=01_AdTfcYTkPXx5FCVBj80BdTyeXh094Jq__MsaBt6OikepqQ&oe=6494D19F"),
            ),
            trailing: ElevatedButton(onPressed: (){}, child: Text('Seguir')),
          ),
          ListTile(
            title: Text("_gaibys_"),
            subtitle: Text("Curtiu seu story. 9 h"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/345491569_787872552863542_2816766031020046771_n.jpg?ccb=11-4&oh=01_AdRPuls-WGoQ73mwX5B6UJ4vGseMWzrvnaddZXnJRYVPtg&oe=6494FFD1"),
            ),
            trailing: Image.network("https://pps.whatsapp.net/v/t61.24694-24/352884893_652892596219029_2554412072554478799_n.jpg?ccb=11-4&oh=01_AdTHxNnrxai5fIKxsUIHjSv0y8_Y7LpWSVibmyFxVWGmIA&oe=6494F5C2", height: 100,),
          ),
          ListTile(
            title: Text("Patrickk"),
            subtitle: Text("Curtiu seu story. 9 h"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdR0lo2zcSJhv5noP1hF_nPFcBGKfbUoelHOOBrJ785TyQ&oe=6494C38B"),
            ),
            trailing: Image.network("https://pps.whatsapp.net/v/t61.24694-24/352884893_652892596219029_2554412072554478799_n.jpg?ccb=11-4&oh=01_AdTHxNnrxai5fIKxsUIHjSv0y8_Y7LpWSVibmyFxVWGmIA&oe=6494F5C2", height: 100,),
          ),
          ListTile(
            title: Text("Arthur_guedes"),
            subtitle: Text("Curtiu seu story. 9 h"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/348792470_153376940959256_8660170754742839555_n.jpg?ccb=11-4&oh=01_AdRkCBfLwtNMLbyqA1X-0mOmQDSS48AIwtudtdI4s9aZbA&oe=6494F2CB"),
            ),
            trailing: Image.network("https://pps.whatsapp.net/v/t61.24694-24/352884893_652892596219029_2554412072554478799_n.jpg?ccb=11-4&oh=01_AdTHxNnrxai5fIKxsUIHjSv0y8_Y7LpWSVibmyFxVWGmIA&oe=6494F5C2", height: 100,),
          ),
          
          ListTile(
            title: Text("Esta semana"),
          ),
          
          ListTile(
            title: Text("_Fulana_"),
            subtitle: Text("começou a seguir você. "),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Bella_Ramsey_at_the_2022_TIFF_Premiere_of_Catherine_Called_Birdy_%2852358884151%29_%28cropped%29.jpg/300px-Bella_Ramsey_at_the_2022_TIFF_Premiere_of_Catherine_Called_Birdy_%2852358884151%29_%28cropped%29.jpg"),
            ),
            trailing: ElevatedButton(onPressed: (){}, child: Text('Seguir')),
          ),
          ListTile(
            title: Text("_gaibys_"),
            subtitle: Text("Curtiu seu story. 3 d"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/345491569_787872552863542_2816766031020046771_n.jpg?ccb=11-4&oh=01_AdRPuls-WGoQ73mwX5B6UJ4vGseMWzrvnaddZXnJRYVPtg&oe=6494FFD1"),
            ),
            trailing: Image.network("https://pps.whatsapp.net/v/t61.24694-24/352554833_276540368272044_4372237042008040725_n.jpg?ccb=11-4&oh=01_AdQRWtqYJ7a9JB1Duw34lcmG7x9Yz2mHKerm1W_wyKKDAA&oe=6494D9B8", height: 100,),
          ),
          ListTile(
            title: Text("Ingrid"),
            subtitle: Text("Curtiu seu story. 4 d"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/349393037_216802131117914_5907495397719877665_n.jpg?ccb=11-4&oh=01_AdRDGv3Ojh6VVqOSoxqvNrY3amBm5uKJYc2LnmCyeQDXXw&oe=6494DFF2"),
            ),
            trailing: Image.network("https://pps.whatsapp.net/v/t61.24694-24/352554833_276540368272044_4372237042008040725_n.jpg?ccb=11-4&oh=01_AdQRWtqYJ7a9JB1Duw34lcmG7x9Yz2mHKerm1W_wyKKDAA&oe=6494D9B8", height: 100,),
          ),
          ListTile(
            title: Text("Ashiley"),
            subtitle: Text("Curtiu seu story. 4 d"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqX7A3JY3ZT5_UbUcl_PfBYx3UmWV6mSdl8w&usqp=CAU"),
            ),
            trailing: Image.network("https://pps.whatsapp.net/v/t61.24694-24/352554833_276540368272044_4372237042008040725_n.jpg?ccb=11-4&oh=01_AdQRWtqYJ7a9JB1Duw34lcmG7x9Yz2mHKerm1W_wyKKDAA&oe=6494D9B8", height: 100,),
          ),
          
          ListTile(
            title: Text("Este mês"),
          ),
          ListTile(
            title: Text("Jonathan"),
            subtitle: Text("Curtiu seu story. 1 sem"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/343530177_898064574621003_412578366498355971_n.jpg?ccb=11-4&oh=01_AdQoLYYiuIHcxq_t0N3v69DnG9ci_FTGnKc7MeuYfZAO4w&oe=6494DDA7"),
            ),
            trailing: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU", height: 100,),
          ),
           ListTile(
            title: Text("Ciclano_reidelas"),
            subtitle: Text("começou a seguir você. "),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRxMnDR8s8A5hI9IHQT0iv5yefl4JDvdIkOjMHkdfvfNufQXfjhIPXec-hmNZbI06tmC0&usqp=CAU"),
            ),
            trailing: ElevatedButton(onPressed: (){}, child: Text('Seguir')),
          ),
          ListTile(
            title: Text("Luis_rodolfo"),
            subtitle: Text("Curtiu seu story. 1 sem"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/352430381_3184828888482727_6608720557581121625_n.jpg?ccb=11-4&oh=01_AdTPruYqgGP37D92zketIYYHgcQNwu9F0DMK-suMuTMatA&oe=6494D1FE"),
            ),
            trailing: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU", height: 100,),
          ),
          ListTile(
            title: Text("Marialuysa"),
            subtitle: Text("Curtiu seu story. 2 sem"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage("https://pps.whatsapp.net/v/t61.24694-24/340385325_590910916311182_7128467740106241867_n.jpg?ccb=11-4&oh=01_AdRsyHE6udycCshmiH-VKvMPEoaRGQCIZ2RXBwQopfsVBw&oe=6495059B"),
            ),
            trailing: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAoD900rlP_dWKQ0g7pDm75iakIAsfBrcf_A&usqp=CAU", height: 100,),
          ),
          
        ],
      ),
    );
  }
}
