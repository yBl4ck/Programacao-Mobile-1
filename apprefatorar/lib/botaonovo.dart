import 'package:flutter/material.dart';

class Botaonovo extends StatelessWidget {
   final String titulo;
  final Function funcao;
  const Botaonovo({
    required this.titulo,
    required this.funcao,
    super.key
    });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.blue),
                  foregroundColor:  WidgetStatePropertyAll(Colors.white)
                  ),
              onPressed: () {
                funcao();
              },
              child: Padding(
                padding:  EdgeInsets.all(15.0),
                child:  Text(
                  titulo,
                  style: TextStyle(fontSize: 40),
                ),
              ));
             
  }
}