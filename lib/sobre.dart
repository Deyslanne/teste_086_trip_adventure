import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: '086 TRIP ADVENTURE',
    debugShowCheckedModeBanner: false,
    home: SobrePage(),
  );
}
//}

class SobrePage extends StatelessWidget {
  const SobrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          SizedBox(
            width: 130,
            height: 280,
            child: Image.asset('assets/images/logo.jpg'),
          ),
          const Center(
            child: Text(
              'SOBRE',
              style: TextStyle(
                  fontFamily: 'xilosa_',
                  color: Color.fromARGB(227, 175, 136, 9),
                  fontSize: 40),
            ),
          ),
          SizedBox(
            height: 122,
            width: 450,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/equipe.jpg'),
                  Image.asset('assets/images/dupla.jpg'),
                  Image.asset('assets/images/individual.jpg'),
                ]),
          ),
          const SizedBox(
            height: 30,
            width: 20,
          ),
          Container(
            padding: const EdgeInsets.all(30),
            child: const Center(
              child: Text(
                '086 Trip Adventure é um grupo rapelista formado por 05 jovens especializados na modalidade de práticas verticais, na qual o objetivo é desenvolver atividade de rapel nas cachoeiras de Pedro II e região, tornando-se uma atração turistica para estas cidades.',
                style: TextStyle(
                  fontFamily: 'xilosa_',
                  color: Color.fromARGB(227, 175, 136, 9),
                  fontSize: 28,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
