import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super (key: key);

  @override 
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 109, 83, 121),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: <Widget>[
                  Image.asset("assets/ada_lovelace_full.png"),
                  Column(
                    children: [
                      Padding(
                  padding: const EdgeInsets.only(top: 250.0),
                  child: Text('Mulheres\nque fizeram\nhistória na tecnologia' .toUpperCase(), textAlign: TextAlign.center, 
                  style: const TextStyle(color: Colors.white, fontSize: 25.0)),
                ),
                const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text('Conheça algumas das mulheres que fizeram história na tecnologia.', textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20.0)),
                  ),
                SizedBox(
                  width: 230.0,
                  height: 35.0,
                  child: ElevatedButton(
                    onPressed: () {}, 
                    child: const Text('Começar'), 
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 64, 5, 92))),
                )
            ],
              ),
            ],
              ),
                    ],
                  ),
                  /*
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image.asset("assets/ada_lovelace.jpeg", 
                width: 300.0,
                height: 300.0,
                ),
                ),*/
                
          ),
        ),
      );
  }
}