import 'package:flutter/material.dart';
import 'package:teste_086_trip_adventure/botafora.dart';
import 'package:teste_086_trip_adventure/saltoliso.dart';
import 'package:teste_086_trip_adventure/tombador.dart';
import 'package:teste_086_trip_adventure/uruburei.dart';

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: '086 TRIP ADVENTURE',
    debugShowCheckedModeBanner: false,
    home: OpcoesPage(),
  );
}

class OpcoesPage extends StatelessWidget {
  const OpcoesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, //Muda cor do fundo do app
      body: ListView(
        children: [
          SizedBox(
            width: 120,
            height: 300,
            child: Image.asset('assets/images/logo.jpg'),
          ),
          const Center(
            child: Text(
              'CACHOEIRAS',
              style: TextStyle(
                  fontFamily: 'xilosa_',
                  color: Color.fromARGB(227, 175, 136, 9),
                  fontSize: 40),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            width: 300, // Muda a largura do botão "AGENDAR"
            height: 50, // Muda a Altura do botão "AGENDAR"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () => {
                  print('SALTO LISO'),
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SaltolisoPage()),
                  ),
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'SALTO LISO',
                  style: TextStyle(
                      fontFamily: 'xilosa_', // Muda a font do Botão
                      color: Colors.black,
                      fontSize: 40),
                ),
                color: const Color.fromARGB(227, 175, 136, 9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            width: 300, // Muda a largura do botão "INSTAGRAM"
            height: 50, // Muda a altura do botão "INSTAGRAM"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () => {
                  print('URUBU REI'),
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => UrubureiPage()),
                  ),
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'URUBU REI',
                  style: TextStyle(
                      fontFamily: 'xilosa_', // Muda a font do Botão
                      color: Colors.black,
                      fontSize: 40),
                ),
                color: const Color.fromARGB(227, 175, 136, 9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            width: 300, // Muda a largura do botão "SOBRE"
            height: 50, // Muda a ALTURA do botão "SOBRE"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () => {
                  print('TOMBADOR'),
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => TombadorPage()),
                  ),
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'TOMBADOR',
                  style: TextStyle(
                      fontFamily: 'xilosa_', // Muda a font do Botão
                      color: Colors.black,
                      fontSize: 40),
                ),
                color: const Color.fromARGB(227, 175, 136, 9),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            width: 300, // Muda a largura do botão "OPÇÕES"
            height: 50, // Muda a altura do botão "OPÇÕES"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () => {
                  print('BOTA FORA'),
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => BotaforaPage()),
                  ),
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'BOTA FORA',
                  style: TextStyle(
                      fontFamily: 'xilosa_', // Muda a font do Botão
                      color: Colors.black,
                      fontSize: 40),
                ),
                color: const Color.fromARGB(227, 175, 136, 9),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
