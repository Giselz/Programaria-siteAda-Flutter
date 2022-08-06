import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}) : super (key: key);

  @override 
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

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
                      height: 718.5,
                      fit: BoxFit.fitHeight),
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
                          SizedBox(
                            width: 230.0,
                            height: 45.0,
                            child: ElevatedButton(
                              onPressed: () {
                              Navigator.of(context).pushNamed('/home', arguments: 'test');
                            }, 
                            child: const Text('Começar', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),), 
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(80.0),
                                    ),
                                  ),
                                  backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 150, 121, 36))
                                  )
                            ),
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