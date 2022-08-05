import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 109, 83, 121),
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'XXXXXX',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30.0,
                          )
                        ],
                      ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Image.asset("grace_hopper.jpg",
                            width: 300.0,
                            height: 300.0,
                            ),
                            Text('oooo'),
                          ],
                        ),
                      ),
                  ],
                )
              ],
            ),
          ),
        )),
    );
  }
}