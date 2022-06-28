import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: '086 TRIP ADVENTURE',
    debugShowCheckedModeBanner: false,
    home: BotaforaPage(),
  );
}
//}

class BotaforaPage extends StatelessWidget {
  const BotaforaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 160,
                height: 260,
                child: Image.asset('assets/images/logo.jpg'),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 0, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'BOTA FORA',
                  style: TextStyle(
                      fontFamily: 'xilosa_',
                      color: Color.fromARGB(227, 175, 136, 9),
                      fontSize: 40),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  SizedBox(
                    width: 190,
                    height: 300,
                    child: Image.asset('assets/images/botafora.jpg'),
                  ),
                ],
              ),
              SizedBox(
                width: 170,
                height: 300,
                child: Padding(
                  padding: const EdgeInsets.only(right: 5, top: 15),
                  child: Column(
                    children: const [
                      Text(
                        "Localizada no município de Piripiri, saindo do municipio você pega a BR-222 com sentido para o Parque Nacional de Sete Cidades, Chegando lá você entra à direita e seguirá por 7 km. A cachoeira do Bota Fora já fica dentro da Área de preservação Ambiental (APA) da Serra da Ibiapaba, que divide o Piaui e o Ceará.",
                        style: TextStyle(
                            fontFamily: 'xilosa_',
                            color: Color.fromARGB(227, 175, 136, 9),
                            fontSize: 18,
                            height: 1.4),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
