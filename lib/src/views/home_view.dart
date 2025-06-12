import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24),
      child: ListView(
        children: [
          Text("Aplicativo de Jogo/estudo Flutter",
          style: TextStyle(fontSize: 20, fontWeight:  FontWeight.bold),
          textAlign: TextAlign.center,
          ),

          SizedBox(height: 20,),
            Text(
              "Este é um aplicativo de estudos feito com Flutter."
            'Nosso objetivo é entender como funciona a construção de apps usando'
            "o padrão MVC, rotas nomeadas, widgets personalizados, chamadas HTTP e muito mais.",
            style: TextStyle(fontSize: 15),
            textAlign: TextAlign.center,
            ),

            SizedBox(height: 20,),
            Text("O que é Flutter?",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
            ),
            
            SizedBox(height: 20,),
            Text(
              "Flutter é um framework UI open-source criado pelo Google para a criação"  
              "de aplicações nativas para Android, iOS, Web e Desktop a partir de uma única base de código." 
              "Ele utiliza a linguagem Dart e permite desempenho nativo com renderização própria.",
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.center,
            ),
            
            SizedBox(height: 20,),
            Text(
              "Neste app, você terá uma boa base para desenvolver" 
              "aplicativos de forma ágil e de alta qualidade",
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.center,
            ),
        ],
      ),
    );
  }
}