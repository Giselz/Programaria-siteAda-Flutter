import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/home.dart';

class GracePage extends StatefulWidget{
  const GracePage({Key? key}) : super(key: key);

  @override
  _GracePageState createState() => _GracePageState();
}

class _GracePageState extends State<GracePage>{
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
                              child: Image.asset("assets/grace_hopper.jpg",
                              width: 400.0,
                              height: 300.0,
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: .0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Vovó do COBOL',
                            style: TextStyle(color: Color.fromARGB(255, 29, 28, 28), fontSize: 28.0, fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0, left: 250.0, bottom: 10.0),
                            child: Row(
                            children: const [
                              Icon(Icons.access_time, color: Color.fromARGB(255, 34, 34, 34), size: 22.0,),
                              Text('  6 min', style: TextStyle(color: Color.fromARGB(255, 34, 34, 34), fontSize: 18.0)),
                            ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0, bottom: 10.0),
                            child: Text('Grace Hopper foi uma analista de sistemas da Marinha dos Estados Unidos nas décadas de 1940 e 1950, e enquanto atuava por lá desenvolveu a linguagem de programação Flow-Matic, que foi a primeira delas a ser adaptada para o idioma inglês. Essa linguagem, apesar de já extinta, serviu como base para a criação do COBOL (Common Business Oriented Language) – usado até os dias de hoje em processamento de bancos de dados comerciais. E, por isso, mesmo que ela não tenha participado efetivamente da criação dessa linguagem de programação, Grace Hopper ficou conhecida como a “vovó do COBOL” por ter desenvolvido a base para sua criação.\n\nPor conta de sua relevância, Hopper foi convidada para integrar o subcomitê que desenvolveu as especificações da linguagem COBOL em uma reunião que aconteceu em 1959 no Pentágono.\n\nGrace Hopper também é apontada como a autora do termo “bug”, que usamos até os dias de hoje para designar uma falha em códigos-fonte. A invenção do termo teria surgido quando Grace tentava encontrar onde estava um problema em seu computador. Quando o descobriu, ela teria visto um inseto morto dentro da máquina – e acabou chamando o problema de “bug” que, em português, significa “inseto”.\n',
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