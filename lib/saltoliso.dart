import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: '086 TRIP ADVENTURE',
    debugShowCheckedModeBanner: false,
    home: SaltolisoPage(),
  );
}
//}

class SaltolisoPage extends StatelessWidget {
  const SaltolisoPage({Key? key}) : super(key: key);

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
                  'SALTO LISO',
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 190,
                    height: 300,
                    child: Image.asset('assets/images/saltoliso.jpg'),
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
                        "Fica localizado no povoado Mangabeira, na qual fica à cerca de 14 Km da área urbana de Pedro II, para chegar até lá é preciso fazer 3 Km de trilha caminhando, sua queda d´água tem cerca de 26 metros.",
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
