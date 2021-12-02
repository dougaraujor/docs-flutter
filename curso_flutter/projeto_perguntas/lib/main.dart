import 'package:flutter/material.dart';
import 'resultado.dart';
import 'questionario.dart';

main() => runApp(PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;
  var _pontuacaoTotal = 0;

  final _perguntas = const [
    {
      'texto': 'Qual é a sua cor favorita?',
      'respostas': [
        {'texto': 'Preto', 'pontuacao': 6},
        {'texto': 'Vermelho', 'pontuacao': 5},
        {'texto': 'Azul', 'pontuacao': 6},
        {'texto': 'Branco', 'pontuacao': 2},
      ],
    },
    {
      'texto': 'Qual é o seu animal favorito?',
      'respostas': [
        {'texto': 'Cobra', 'pontuacao': 5},
        {'texto': 'Coelho', 'pontuacao': 6},
        {'texto': 'Tartaruga', 'pontuacao': 2},
        {'texto': 'Porco', 'pontuacao': 9},
      ],
    },
    {
      'texto': 'Qual é o seu irmão favorito?',
      'respostas': [
        {'texto': 'Douglas', 'pontuacao': 3},
        {'texto': 'Jonas', 'pontuacao': 1},
        {'texto': 'Joelson', 'pontuacao': 1},
        {'texto': 'Matheus', 'pontuacao': 4},
      ]
    }
  ];

  void _responder(int pontuacao) {
    if (temPerguntaSelecionada) {
      setState(() {
        _perguntaSelecionada++;
        _pontuacaoTotal += pontuacao;
      });
    }
  }

  void _reiniciarQuestionario() {
    setState(() {
      _perguntaSelecionada = 0;
      _pontuacaoTotal = 0;
    });
  }

  bool get temPerguntaSelecionada {
    return _perguntaSelecionada < _perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'), //Titulo do APP
        ),
        body: temPerguntaSelecionada
            ? Questionario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                responder: _responder,
              )
            : Resultado(_pontuacaoTotal, _reiniciarQuestionario),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  @override
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
