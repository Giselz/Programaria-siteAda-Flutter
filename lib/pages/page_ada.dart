import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/home.dart';

class AdaPage extends StatefulWidget{
  const AdaPage({Key? key}) : super(key: key);

  @override
  _AdaPageState createState() => _AdaPageState();
}

class _AdaPageState extends State<AdaPage>{
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
                              child: Image.asset("assets/ada_lovelace_photo.jpeg",
                              width: 400.0,
                              height: 300.0,
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: .0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Primeira programadora',
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
                            child: Text('Ada Lovelace, foi uma matem??tica e escritora inglesa. Hoje ?? reconhecida principalmente por ter escrito o primeiro algoritmo para ser processado por uma m??quina, a m??quina anal??tica de Charles Babbage.\n\nDurante o per??odo em que esteve envolvida com o projeto de Babbage, ela desenvolveu os algoritmos que permitiriam ?? m??quina computar os valores de fun????es matem??ticas, al??m de publicar uma cole????o de notas sobre a m??quina anal??tica. Por esse trabalho ?? considerada a primeira programadora de toda a hist??ria.\n',
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