// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:teste_086_trip_adventure/opcoes.dart';
import 'package:teste_086_trip_adventure/sobre.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: '086 TRIP ADVENTURE',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  Future<void> _LaunchLink(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false);
    } else {
      print("Não foi possível abrir o link");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, //Muda cor do fundo do app
      body: ListView(
        children: [
          SizedBox(
            width: 190,
            height: 300,
            child: Image.asset('assets/images/logo.jpg'),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 25, left: 20, right: 20),
            width: 300, // Muda a largura do botão "AGENDAR"
            height: 50, // Muda a Altura do botão "AGENDAR"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () =>
                    _LaunchLink("https://wa.me/message/VSYXAVVSANDHP1"),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'Agendar',
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
            margin:
                const EdgeInsets.only(top: 10, bottom: 25, left: 20, right: 20),
            width: 300, // Muda a largura do botão "INSTAGRAM"
            height: 50, // Muda a altura do botão "INSTAGRAM"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () =>
                    _LaunchLink("https://www.instagram.com/086trip_adventure/"),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'Instagram',
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
            margin:
                const EdgeInsets.only(top: 10, bottom: 25, left: 20, right: 20),
            width: 300, // Muda a largura do botão "SOBRE"
            height: 50, // Muda a ALTURA do botão "SOBRE"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () => {
                  print('Sobre'),
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SobrePage()),
                  ),
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'Sobre',
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
            margin:
                const EdgeInsets.only(top: 10, bottom: 25, left: 20, right: 20),
            width: 300, // Muda a largura do botão "OPÇÕES"
            height: 50, // Muda a altura do botão "OPÇÕES"
            child: ButtonTheme(
              child: RaisedButton(
                onPressed: () => {
                  print('Passeios'),
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => OpcoesPage()),
                  ),
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17.0)),
                child: const Text(
                  'Passeios',
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
