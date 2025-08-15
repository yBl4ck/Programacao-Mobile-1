import 'package:flutter/material.dart';

void main() {
  runApp(aplicativo());
}

class aplicativo extends StatelessWidget {
  const aplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Pornhub.com",
            style: TextStyle(fontSize: 70.0, fontWeight: FontWeight.w800),
          ),
          centerTitle: true, // centrar

          foregroundColor: const Color.fromARGB(255, 65, 255, 59),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        // body: Center(child: Text("Conteudo Adulto +18", style: TextStyle(fontSize: 50),)),
        // body: Center(child: ElevatedButton(onPressed: (){}, child: Text("Baixar Videos Free",style: TextStyle(fontSize: 30),))) ,
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text("Ola"), Text("Ola 2"), Text("Ola3")],
              ),
              Text(
                "Conteudo Adulto",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              ElevatedButton(
                  onPressed: () {}, child: Text("Baixar Videos Free"))
            ],
          ),
        ),
      ),
    );
  }
}
