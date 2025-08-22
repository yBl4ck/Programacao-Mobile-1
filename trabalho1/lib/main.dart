import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Exemplo de Layout", style:TextStyle(color: Colors.white, fontWeight: FontWeight.w100),),
          backgroundColor: const Color.fromARGB(255, 0, 60, 255),
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            padding:EdgeInsets.all(30) ,
            child: Column(
              children: [
                Text("Bem Vindo ao Exemplo",style:TextStyle(fontSize: 40,fontWeight: FontWeight.w800 ),),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.cyan, width: 4),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10)
                    )
                  ),
                  child: Column(
                    children: [
                      Text("Exemplo", style:TextStyle(fontSize: 60, fontWeight: FontWeight.w700) ,)
                    ],
                  ),
                ),
                Row(
                  children: [
                    FloatingActionButton(onPressed: (){},child: Text("Btn 1")
                    ,backgroundColor: Color(Colors.black),
                    ),
                    FloatingActionButton(onPressed: (){}, child: Text("Btn 2"),)
                  ],
                )
        
              ],
              
            ),
            
          ),
          

        ),
      ),
    );
  }
}

