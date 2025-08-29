import 'package:apprefatorar/botaonovo.dart';
import 'package:flutter/material.dart';

class conteudo extends StatelessWidget {
  const conteudo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Botaonovo(titulo: 'Botao 1',funcao:() => print("Oi 1")),
      
          SizedBox(height: 30,),
          Botaonovo(titulo: 'Botao 2',funcao:() => print("Oi 2")),
          SizedBox(height: 30,),
           Botaonovo(titulo: 'Botao 3',funcao:() => print("Oi 3")),
          SizedBox(height: 30,),
           Botaonovo(titulo: 'Botao 4',funcao:() => print("Oi 4")),
          
        ],
      ),
    );
  }
}
