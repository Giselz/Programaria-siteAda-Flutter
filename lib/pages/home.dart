import 'package:flutter/material.dart';
import 'package:mulheres_tecnologia/pages/page_ada.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 249, 250),
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
                        children: const [
                          Text(
                            'XXXXXX',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 30.0,
                          )
                        ],
                      ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 70.0, left: 30.0, right: 30.0, bottom: 20.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const AdaPage(),),);
                          },
                          child: Card(
                          shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  side: const BorderSide(color:Color.fromARGB(255, 250, 249, 250))),
                                  elevation: 5,
                                  margin: const EdgeInsets.all(5),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  stops: [0.0, 1.0],
                                  colors: [
                                    (Color.fromARGB(255, 250, 249, 250)),
                                    Color.fromARGB(255, 250, 249, 250)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0)
                                ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: SizedBox.fromSize(
                                      size: const Size.fromRadius(48),
                                      child: Image.asset("assets/ada_lovelace_photo.jpeg",
                                        fit: BoxFit.cover
                                    )
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('oooo', style: TextStyle(color: Colors.black, fontSize: 20.0),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Row(
                                        children: const [
                                          Icon(Icons.access_time),
                                          Text('  5 min'),
                                          SizedBox(
                                            width: 80.0,
                                          ),
                                          Icon(Icons.favorite_border_outlined, )
                                        ],
                                        ),
                                      ),
                                    ]
                                  ),
                                )
                                
                              ],
                            ),
                            ),
                        ),
                      ),
                        ),
                        )
                  ]
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 75.0, left: 30.0, right: 30.0, bottom: 20.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  side: const BorderSide(color: Color.fromARGB(255, 250, 249, 250))),
                                  elevation: 5,
                                  margin: const EdgeInsets.all(5),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  stops: [0.0, 1.0],
                                  colors: [
                                    (Color.fromARGB(255, 250, 249, 250)),
                                    Color.fromARGB(255, 250, 249, 250)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0)
                                ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: SizedBox.fromSize(
                                      size: const Size.fromRadius(48),
                                      child: Image.asset("assets/grace_hopper.jpg",
                                        fit: BoxFit.cover,
                                    ),
                                  ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('oooo', style: TextStyle(color: Colors.black, fontSize: 20.0),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Row(
                                        children: const [
                                          Icon(Icons.access_time),
                                          Text('  5 min'),
                                          SizedBox(
                                            width: 80.0,
                                          ),
                                          Icon(Icons.favorite_border_outlined, )
                                        ],
                                        ),
                                      ),
                                    ]
                                  ),
                                )
                              ]
                                ),
                          )
                              
                            ),
                            ),
                        ),
                        Padding(
                        padding: const EdgeInsets.only(top: 80.0, left: 30.0, right: 30.0, bottom: 20.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  side: const BorderSide(color:Color.fromARGB(255, 250, 249, 250))),
                                  elevation: 5,
                                  margin: const EdgeInsets.all(5),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  stops: [0.0, 1.0],
                                  colors: [
                                    (Color.fromARGB(255, 250, 249, 250)),
                                    Color.fromARGB(255, 250, 249, 250)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0)
                                ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: SizedBox.fromSize(
                                      size: const Size.fromRadius(48),
                                      child: Image.asset("assets/dorothy_vaughan.jpg",
                                        fit: BoxFit.cover
                                    )
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('oooo', style: TextStyle(color: Colors.black, fontSize: 20.0),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Row(
                                        children: const [
                                          Icon(Icons.access_time),
                                          Text('  5 min'),
                                          SizedBox(
                                            width: 80.0,
                                          ),
                                          Icon(Icons.favorite_border_outlined, )
                                        ],
                                        ),
                                      ),
                                    ]
                                  ),
                                )
                                
                              ],
                            ),
                            ),
                        ),
                      ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 90.0, left: 30.0, right: 30.0, bottom: 20.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  side: const BorderSide(color:Color.fromARGB(255, 250, 249, 250))),
                                  elevation: 5,
                                  margin: const EdgeInsets.all(5),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  stops: [0.0, 1.0],
                                  colors: [
                                    (Color.fromARGB(255, 250, 249, 250)),
                                    Color.fromARGB(255, 250, 249, 250)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0)
                                ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: SizedBox.fromSize(
                                      size: const Size.fromRadius(48),
                                      child: Image.asset("assets/katherine_johnson.png",
                                        fit: BoxFit.cover
                                    )
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('oooo', style: TextStyle(color: Colors.black, fontSize: 20.0),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Row(
                                        children: const [
                                          Icon(Icons.access_time),
                                          Text('  5 min'),
                                          SizedBox(
                                            width: 80.0,
                                          ),
                                          Icon(Icons.favorite_border_outlined, )
                                        ],
                                        ),
                                      ),
                                    ]
                                  ),
                                )
                                
                              ],
                            ),
                            ),
                        ),
                      ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 110.0, left: 30.0, right: 30.0, bottom: 20.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  side: const BorderSide(color:Color.fromARGB(255, 250, 249, 250))
                                  ),
                                  elevation: 5,
                                  margin: const EdgeInsets.all(5),
                          child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  stops: [0.0, 1.0],
                                  colors: [
                                    (Color.fromARGB(255, 250, 249, 250)),
                                    Color.fromARGB(255, 250, 249, 250)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.0)
                                ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: SizedBox.fromSize(
                                      size: const Size.fromRadius(48),
                                      child: Image.asset("assets/margaret_hamilton.png",
                                        fit: BoxFit.cover
                                    )
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('oooo', style: TextStyle(color: Colors.black, fontSize: 20.0),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Row(
                                        children: const [
                                          Icon(Icons.access_time),
                                          Text('  5 min'),
                                          SizedBox(
                                            width: 80.0,
                                          ),
                                          Icon(Icons.favorite_border_outlined, )
                                        ],
                                        ),
                                      ),
                                    ]
                                  ),
                                )
                                
                              ],
                            ),
                            ),
                        ),
                      ),
                      ),
              ]
                      )
                          ),
                        ),
                )
            );
  }
}