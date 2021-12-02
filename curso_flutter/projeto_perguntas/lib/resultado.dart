// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int pontuacao;
  final void Function() quandoReiniciarQuestionario;

  Resultado(this.pontuacao, this.quandoReiniciarQuestionario);

  String get fraseResultado {
    if (pontuacao < 8) {
      return 'Tente Novamente!';
    } else if (pontuacao < 12) {
      return 'Quase la!';
    } else if (pontuacao < 18) {
      return 'TA MUITO PERTO';
    } else {
      return 'Meus Parabéns! Você é o melhor!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            fraseResultado,
            style: TextStyle(fontSize: 28)
          ),
        ),
        TextButton(
          child: Text(
            'Reiniciar',
            style: TextStyle(
              fontSize: 14,
              color: Colors.blue,
            ),
          ),
          onPressed: quandoReiniciarQuestionario,
        )
      ],
    );
  }
}
