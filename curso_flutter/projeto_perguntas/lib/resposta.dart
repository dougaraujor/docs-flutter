import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  late final String texto;
  void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(texto),
        onPressed: quandoSelecionado,
      ),
    );
  }


}
