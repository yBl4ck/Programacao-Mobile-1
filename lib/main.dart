import 'package:flutter/material.dart';

void main (){
  runApp(aplicativo());
}
class aplicativo extends StatelessWidget {
  const aplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text("Meu App"),
          centerTitle: true,
          foregroundColor: Colors.yellow,
          backgroundColor: Colors.black,
        ) ,
        body: Text("Conteudo Adulto +18"),
        
      ),
      );
}
}