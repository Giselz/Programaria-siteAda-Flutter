import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/home.dart';

class KatherinePage extends StatefulWidget{
  const KatherinePage({Key? key}) : super(key: key);

  @override
  _KatherinePageState createState() => _KatherinePageState();
}

class _KatherinePageState extends State<KatherinePage>{
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
                              child: Image.asset("assets/katherine_johnson.png",
                              width: 400.0,
                              height: 300.0,
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: .0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('A mulher que ajudou a humanidade a pisar na lua',
                            style: TextStyle(color: Color.fromARGB(255, 29, 28, 28), fontSize: 28.0, fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0, left: 250.0, bottom: 10.0),
                            child: Row(
                            children: const [
                              Icon(Icons.access_time, color: Color.fromARGB(255, 34, 34, 34), size: 22.0,),
                              Text('  5 min', style: TextStyle(color: Color.fromARGB(255, 34, 34, 34), fontSize: 18.0)),
                            ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Katherine Coleman Goble Johnson ?? uma matem??tica, f??sica e cientista espacial norte-americana que, ajudou a colocar em ??rbita a nave que levou o homem ?? Lua pela 1?? vez. Ela foi uma das mulheres negras que formavam uma equipe no Centro de Pesquisa Langley para calcular a trajet??ria dos primeiros lan??amentos espaciais, opera????es que hoje s??o feitas por computadores, mas nos anos 1960 os "computadores usavam saias", segundo suas palavras.\n\nConhecida pela precis??o na navega????o astron??mica informatizada, seu trabalho de lideran??a t??cnica na NASA se estendeu por d??cadas onde ela calculava as trajet??rias, janelas de lan??amento e caminhos de retorno de emerg??ncia para muitos voos do Projeto Mercury, incluindo as primeiras miss??es da NASA.\n\nForam seus c??lculos que ajudaram a miss??o Apolo 11 a ter sucesso e Neil Armstrong a pisar na Lua (1969), mas tamb??m os que estabeleceram a trajet??ria da primeira viagem ao espa??o de um norte-americano, Alan Shepard (1961). Katherine participou inclusive dos planos iniciais para a miss??o a Marte.\n',
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