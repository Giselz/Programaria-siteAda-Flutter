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
                  Center(
                    child: ShaderMask(
                      shaderCallback: (Rect bounds) { 
                        return const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Colors.black
                          ]
                          ).createShader(bounds);
                      },
                      child: Image.asset("assets/ada_lovelace.jpg",
                      width: 700.0,
                      height: 718.0,
                      fit: BoxFit.cover,),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 380.0),
                        child: Text('Mulheres\nque fizeram\nhistória na tecnologia' .toUpperCase(), textAlign: TextAlign.center, 
                        style: const TextStyle(color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.w900,),
                        ),
                ),
                  const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Text('Conheça algumas mulheres que fizeram história na tecnologia.', textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 20.0)),
                    ),
                  Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 70.0),
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  stops: [0.0, 8.0],
                                  colors: [
                                    Color.fromARGB(255, 194, 168, 19),
                                    Color.fromARGB(255, 206, 203, 35)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(80.0),
                              ),
                              child: ElevatedButton(
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(80.0),
                                    ),
                                  ),
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.transparent),
                                ),
                                onPressed: () {},
                                child: const SizedBox(
                                  width: double.maxFinite,
                                  height: 50.0,
                                  child: Center(
                                    child: Text(
                                      'Começar',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              )),
                        ),
            ],
              ),
            ],
              ),
                    ],
                  ),
          ),
        ),
      );
  }
}