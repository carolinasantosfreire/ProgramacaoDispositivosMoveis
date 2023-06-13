// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  const Feed ({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            SizedBox(
              width: 7,
            ),
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/177013503_169251522553632_338152425579825773_n.jpg?ccb=11-4&oh=01_AdQ5yfKCY35dIUQ6Crq5qlG8CCpujecZ7uRt4xd7pbsiNg&oe=6494F934"),
            ),
            SizedBox(
              width: 7,
            ),
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCSXFImP7GeYSSMR6brT3YjI8jbcAcIsxJTFHBZ_B_FaEDjbB1-YYQNRanCic5qngaRkw&usqp=CAU"),
            ),
            SizedBox(
              width: 7,
            ),
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/340385325_590910916311182_7128467740106241867_n.jpg?ccb=11-4&oh=01_AdRsyHE6udycCshmiH-VKvMPEoaRGQCIZ2RXBwQopfsVBw&oe=6495059B"),
            ),
            SizedBox(
              width: 7,
            ),
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdR0lo2zcSJhv5noP1hF_nPFcBGKfbUoelHOOBrJ785TyQ&oe=6494C38B"),
            ),
            SizedBox(
              width: 7,
            ),
            CircleAvatar(
             radius: 30,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/352430381_3184828888482727_6608720557581121625_n.jpg?ccb=11-4&oh=01_AdTPruYqgGP37D92zketIYYHgcQNwu9F0DMK-suMuTMatA&oe=6494D1FE"),
            ),
            SizedBox(
              width: 7,
            ),
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/341795748_641690631105350_2918919550484817860_n.jpg?ccb=11-4&oh=01_AdTfcYTkPXx5FCVBj80BdTyeXh094Jq__MsaBt6OikepqQ&oe=6494D19F"),
            ),
            SizedBox(
              width: 7,
            ),
          ],
        ),
        Divider(),
        ListTile(
          title: Row(
            children: [
              Text("Bella Ramsey"),
              Icon(
                Icons.verified,
                size: 18,
                color: Color.fromARGB(255, 135, 190, 235),
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage( 
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCSXFImP7GeYSSMR6brT3YjI8jbcAcIsxJTFHBZ_B_FaEDjbB1-YYQNRanCic5qngaRkw&usqp=CAU"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIS8XuIJbjtGgfu9QynmnylwGhEdzx6siL66yalXtH8a3uYTlJl0TPIVCCrob5vQc8lj8&usqp=CAU",
          height: 300,
          fit: BoxFit.cover,
        ),
        ListTile(
          title: Row(
            children: [
              Icon(Icons.favorite_outline),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.chat_bubble_outline_rounded),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.send),
            ],
          ),
          trailing: Icon(Icons.bookmark_outline_rounded),
          subtitle: Text('bellaramsey Sessão feita a alguns meses para a @elleusa🤗'),
        ),
        ListTile(
          title: Text("Maria Luysa"),
          subtitle: Row(
            children: [
              Text("Três Lagoas"),
              Icon(
                Icons.location_pin,
                size: 17,
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/340385325_590910916311182_7128467740106241867_n.jpg?ccb=11-4&oh=01_AdRsyHE6udycCshmiH-VKvMPEoaRGQCIZ2RXBwQopfsVBw&oe=6495059B"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
          "https://pps.whatsapp.net/v/t61.24694-24/340385325_590910916311182_7128467740106241867_n.jpg?ccb=11-4&oh=01_AdRsyHE6udycCshmiH-VKvMPEoaRGQCIZ2RXBwQopfsVBw&oe=6495059B",
          height: 400,
          fit: BoxFit.cover,
        ),
        ListTile(
          title: Row(
            children: [
              Icon(Icons.favorite_outline),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.chat_bubble_outline_rounded),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.send),
            ],
          ),
          trailing: Icon(Icons.bookmark_outline_rounded),
          subtitle: Text('marialuysa 🤠'),
        ),
        
        ListTile(
          title: Text("Carolina"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/177013503_169251522553632_338152425579825773_n.jpg?ccb=11-4&oh=01_AdQ5yfKCY35dIUQ6Crq5qlG8CCpujecZ7uRt4xd7pbsiNg&oe=6494F934"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
          "https://pps.whatsapp.net/v/t61.24694-24/177013503_169251522553632_338152425579825773_n.jpg?ccb=11-4&oh=01_AdQ5yfKCY35dIUQ6Crq5qlG8CCpujecZ7uRt4xd7pbsiNg&oe=6494F934",
          height: 400,
          fit: BoxFit.cover,
        ),
        ListTile(
          title: Row(
            children: [
              Icon(Icons.favorite_outline),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.chat_bubble_outline_rounded),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.send),
            ],
          ),
          trailing: Icon(Icons.bookmark_outline_rounded),
          subtitle: Text('marialuysa Do story para o feed🌞 '),
        ),
       
        ListTile(
          title: Text("Luis_rodolfo"),
          subtitle: Row(
            children: [
              Text("Três Lagoas"),
              Icon(
                Icons.location_pin,
                size: 17,
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/352430381_3184828888482727_6608720557581121625_n.jpg?ccb=11-4&oh=01_AdTPruYqgGP37D92zketIYYHgcQNwu9F0DMK-suMuTMatA&oe=6494D1FE"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
          "https://pps.whatsapp.net/v/t61.24694-24/352430381_3184828888482727_6608720557581121625_n.jpg?ccb=11-4&oh=01_AdTPruYqgGP37D92zketIYYHgcQNwu9F0DMK-suMuTMatA&oe=6494D1FE",
          height: 400,
          fit: BoxFit.cover,
        ),
       
       ListTile(
          title: Row(
            children: [
              Icon(Icons.favorite_outline),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.chat_bubble_outline_rounded),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.send),
            ],
          ),
          trailing: Icon(Icons.bookmark_outline_rounded),
          subtitle: Text('luisrodolfo 🌙'),
        ),
        
        ListTile(
          title: Text("Patrickk"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdR0lo2zcSJhv5noP1hF_nPFcBGKfbUoelHOOBrJ785TyQ&oe=6494C38B"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
          "https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdR0lo2zcSJhv5noP1hF_nPFcBGKfbUoelHOOBrJ785TyQ&oe=6494C38B",
          height: 400,
          fit: BoxFit.cover,
        ),
        ListTile(
          title: Row(
            children: [
              Icon(Icons.favorite_outline),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.chat_bubble_outline_rounded),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.send),
            ],
          ),
          trailing: Icon(Icons.bookmark_outline_rounded),
          subtitle: Text('patrick 😎'),
        ),
       
        ListTile(
          title: Text("Arthur_guedes"),
          subtitle: Row(
            children: [
              Text("Três Lagoas"),
              Icon(
                Icons.location_pin,
                size: 17,
              ),
            ],
          ),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/348792470_153376940959256_8660170754742839555_n.jpg?ccb=11-4&oh=01_AdRkCBfLwtNMLbyqA1X-0mOmQDSS48AIwtudtdI4s9aZbA&oe=6494F2CB"),
          ),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
          "https://pps.whatsapp.net/v/t61.24694-24/348792470_153376940959256_8660170754742839555_n.jpg?ccb=11-4&oh=01_AdRkCBfLwtNMLbyqA1X-0mOmQDSS48AIwtudtdI4s9aZbA&oe=6494F2CB",
          height: 400,
          fit: BoxFit.cover,
        ),
        ListTile(
          title: Row(
            children: [
              Icon(Icons.favorite_outline),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.chat_bubble_outline_rounded),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.send),
            ],
          ),
          trailing: Icon(Icons.bookmark_outline_rounded),
          subtitle: Text('arthurguedes 🍼')
        ),
      ],
    );
  }
}
