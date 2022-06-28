import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: '086 TRIP ADVENTURE',
    debugShowCheckedModeBanner: false,
    home: TombadorPage(),
  );
}
//}

class TombadorPage extends StatelessWidget {
  const TombadorPage({Key? key}) : super(key: key);

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
                  'TOMBADOR',
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
                    child: Image.asset('assets/images/tombador.jpg'),
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
                        "Localizada no Olho d´água dos Alexandrinos, em Pedro II, com cerca de 30 metros de queda d´água. Segue em estrada de chão por 12 Km até a entrada. Em seguida, cerca de mais 3 Km, até um ponto que o trajeto só é possivél em caminhada de mais 10 minutos.",
                        style: TextStyle(
                            fontFamily: 'xilosa_',
                            color: Color.fromARGB(227, 175, 136, 9),
                            fontSize: 20,
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
