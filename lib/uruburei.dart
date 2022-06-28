import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: '086 TRIP ADVENTURE',
    debugShowCheckedModeBanner: false,
    home: UrubureiPage(),
  );
}
//}

class UrubureiPage extends StatelessWidget {
  const UrubureiPage({Key? key}) : super(key: key);

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
                  'URUBU REI',
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
                    child: Image.asset('assets/images/uruburei.jpg'),
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
                        "Fica na localidade Arara na região da Serra do gritador em Pedro II, à 16 Km da área urbana de Pedro II, são 2 Km de caminhada, são 76 metros de queda d´água, tornando-se a cachoeira mais alta do Piaui.",
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
