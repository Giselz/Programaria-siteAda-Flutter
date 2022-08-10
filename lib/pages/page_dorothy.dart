import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/home.dart';

class DorothyPage extends StatefulWidget{
  const DorothyPage({Key? key}) : super(key: key);

  @override
  _DorothyPageState createState() => _DorothyPageState();
}

class _DorothyPageState extends State<DorothyPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 250, 250),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const HomePage(),),);
                          },
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              Icon(Icons.arrow_back, size: 25.0), 
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset("assets/dorothy_vaughan.jpg",
                              width: 400.0,
                              height: 300.0,
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: .0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Primeira supervisora negra na história da NASA',
                            style: TextStyle(color: Color.fromARGB(255, 29, 28, 28), fontSize: 28.0, fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0, left: 250.0, bottom: 10.0),
                            child: Row(
                            children: const [
                              Icon(Icons.access_time, color: Color.fromARGB(255, 34, 34, 34), size: 22.0,),
                              Text('  3 min', style: TextStyle(color: Color.fromARGB(255, 34, 34, 34), fontSize: 18.0)),
                            ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Dorothy Vaughan foi uma matemática e programadora que trabalhou durante 28 anos na NACA (agência predecessora da NASA), em uma época onde o racismo era explícito no país, Dorothy lutou pelo seu lugar, quebrando diversas barreiras e defendendo sua equipe de matemáticas negras, se tornando a primeira mulher negra supervisora da NACA. Foi uma das mais brilhantes mentes americanas na corrida espacial, foi uma das pioneiras na introdução dos computadores para cálculos de rota nos projetos da NASA.\n\nDorothy decidiu aprender SOZINHA a programar em FORTRAM os novos computadores IBM e ensinou as mulheres de seu departamento. Dessa forma, garantiu o emprego da sua equipe e supriu as necessidades da nova equipe de computação (ACD – Analisys an Computacional Division) da NASA.',
                            style: TextStyle(color: Color.fromARGB(255, 29, 29, 29),fontSize: 22.0, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ),
                    )
                  ]
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}