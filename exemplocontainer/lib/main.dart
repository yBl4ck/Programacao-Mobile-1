import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Exemplo',
        theme: ThemeData(),
        home: Scaffold(
          appBar: AppBar(
            title: Text("ExemploContainer"),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: const Color.fromARGB(129, 255, 193, 7),
                borderRadius: BorderRadius.all(Radius.circular(40))),
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(50),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Conteudo",
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton.large(onPressed: () {
            print("Okk");
          },
          
          elevation: 20,
         child: Icon(Icons.add_circle_outline_outlined),
          ),
        ));
  }
}
