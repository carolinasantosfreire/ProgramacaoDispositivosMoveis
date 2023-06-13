// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Mensagens extends StatelessWidget {
  const Mensagens ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('carolinasantosfreire'),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
        elevation: 0,

        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.video_call_outlined, size: 30),
            ),

          SizedBox(width: 10,),

          IconButton(
              onPressed: () {},
              icon: Icon(Icons.note_alt_outlined, size: 25),
            ),
          
          SizedBox(width: 10,),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
          title: Text("Bella Ramsey"),
          subtitle: Text("Visto"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCSXFImP7GeYSSMR6brT3YjI8jbcAcIsxJTFHBZ_B_FaEDjbB1-YYQNRanCic5qngaRkw&usqp=CAU"),
          ),
          trailing: Icon(Icons.camera_alt_outlined),
        ),
          ListTile(
          title: Text("Maria Luysa"),
          subtitle: Text("Visto"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/340385325_590910916311182_7128467740106241867_n.jpg?ccb=11-4&oh=01_AdRsyHE6udycCshmiH-VKvMPEoaRGQCIZ2RXBwQopfsVBw&oe=6495059B"),
          ),
          trailing: Icon(Icons.camera_alt_outlined),
        ),
          
          ListTile(
          title: Text("Arthur"),
          subtitle: Text("Online agora"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/348792470_153376940959256_8660170754742839555_n.jpg?ccb=11-4&oh=01_AdRkCBfLwtNMLbyqA1X-0mOmQDSS48AIwtudtdI4s9aZbA&oe=6494F2CB"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

          
          ListTile(
          title: Text("Izaa"),
          subtitle: Text("kkkkk . 6 h"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/341795748_641690631105350_2918919550484817860_n.jpg?ccb=11-4&oh=01_AdTfcYTkPXx5FCVBj80BdTyeXh094Jq__MsaBt6OikepqQ&oe=6494D19F"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

          ListTile(
          title: Text("Patrick"),
          subtitle: Text("Curtiu uma mensagem . 8 h"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdR0lo2zcSJhv5noP1hF_nPFcBGKfbUoelHOOBrJ785TyQ&oe=6494C38B"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

          ListTile(
          title: Text("Luis Rodolfo"),
          subtitle: Text("Online há 7 min"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/352430381_3184828888482727_6608720557581121625_n.jpg?ccb=11-4&oh=01_AdTPruYqgGP37D92zketIYYHgcQNwu9F0DMK-suMuTMatA&oe=6494D1FE"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

          ListTile(
          title: Text("Minhas Fofuruxas❤"),
          subtitle: Text("2 onlines agora"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/352637951_156076424046314_1196233728235004844_n.jpg?ccb=11-4&oh=01_AdTXGlumrVcRf25cdJaIyVDA1-MEPtysWQcOgnkOyjFi7g&oe=64950709"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

        ListTile(
          title: Text("Alcides"),
          subtitle: Text("Visto na semana passada"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/347608576_1226392611394019_5929322397833511711_n.jpg?ccb=11-4&oh=01_AdR2srOb38NxNwFGUoO--csRHBlDHTQ7MmpTefvRd_3qpg&oe=6494FBF1"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

          ListTile(
          title: Text("Ingrid"),
          subtitle: Text("Online há 3 h"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/349393037_216802131117914_5907495397719877665_n.jpg?ccb=11-4&oh=01_AdRDGv3Ojh6VVqOSoxqvNrY3amBm5uKJYc2LnmCyeQDXXw&oe=6494DFF2"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

         ListTile(
          title: Text("Bruna"),
          subtitle: Text("Enviou uma publicaçã de ifm...  4 sem"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/265674510_1328439984355477_3155283539435902275_n.jpg?ccb=11-4&oh=01_AdSL1o1elOf_flyMModyD1TgRFIZRpnHEO3r7m6NCu-FAg&oe=6494F31E"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

         ListTile(
          title: Text("Duda"),
          subtitle: Text("❤❤❤ . 4 sem"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR70jRhLiO2nU5H4hcxm3RJIBkgpijcbosB26iU_CKLOQ4SHnWnPCa7DFVVOCfhWp4ljak&usqp=CAU"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

         ListTile(
          title: Text("Ana Luisa"),
          subtitle: Text("Visto"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/343940096_172383418764873_8477724677250324921_n.jpg?ccb=11-4&oh=01_AdQbpNIXAFiIDPX9ciSLXVqQ-AE-n-aN2CUsHyWIrQ3Isg&oe=6495019B"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),

         ListTile(
          title: Text("Ashiley"),
          subtitle: Text("Até, bjoss . 6 sem"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqX7A3JY3ZT5_UbUcl_PfBYx3UmWV6mSdl8w&usqp=CAU"),
          ),
          onTap: () {},
          trailing: Icon(Icons.camera_alt_outlined),
        ),
        ],
      ),
    );
  }
}
