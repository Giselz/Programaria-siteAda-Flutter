import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/home.dart';

class MargaretPage extends StatefulWidget{
  const MargaretPage({Key? key}) : super(key: key);

  @override
  _MargaretPageState createState() => _MargaretPageState();
}

class _MargaretPageState extends State<MargaretPage>{
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
                              child: Image.asset("assets/margaret_hamilton.png",
                              width: 400.0,
                              height: 300.0,
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: .0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Primeira engenheira de software',
                            style: TextStyle(color: Color.fromARGB(255, 29, 28, 28), fontSize: 28.0, fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0, left: 250.0, bottom: 10.0),
                            child: Row(
                            children: const [
                              Icon(Icons.access_time, color: Color.fromARGB(255, 34, 34, 34), size: 22.0,),
                              Text('  4 min', style: TextStyle(color: Color.fromARGB(255, 34, 34, 34), fontSize: 18.0)),
                            ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0, bottom: 20.0),
                            child: Text('Margaret Hamilton foi diretora da Divisão de Software no Laboratório de Instrumentação do MIT, que desenvolveu o programa de voo usado no projeto Apollo 11, a primeira missão tripulada à Lua. O software de Hamilton impediu que o pouso na Lua fosse abortado.Margaret Heafield Hamilton é uma cientista e engenheira norte-americana de grande importância para a história da astronáutica. Além disso, contribuiu em diversos outros projetos importantes e publicou mais de cem artigos sobre suas pesquisas. Em uma época na qual o termo "engenharia de software" ainda não existia, ela foi a primeira a se referir dessa forma ao trabalho que realizava.\n\nEla foi uma das desenvolvedoras dos conceitos de computação paralela, priority scheduling, teste de sistema, e capacidade de decisão com integração humana, tais como mostradores de prioridade que viriam a ser o fundamento do design de software ultra confiável.',
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