//Custodio, Archie D.
//WD - 301

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Midterm Exam Archie Custodio",
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter1 = 0;
  int counter2 = 0;
  int counter3 = 0;
  int counter4 = 0;
  int counter5 = 0;

  void _incrementCounter1() {
    setState(() {
      counter1++;
    });
  }

  void _incrementCounter2() {
    setState(() {
      counter2++;
    });
  }

  void _incrementCounter3() {
    setState(() {
      counter3++;
    });
  }

  void _incrementCounter4() {
    setState(() {
      counter4++;
    });
  }

  void _incrementCounter5() {
    setState(() {
      counter5++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "NBA MVP Ladder for 2024",
          style: TextStyle(
              fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Material(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 90,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(" Nikola Jokic",
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    Image(image: AssetImage("images/nikola.jpeg")),
                    FloatingActionButton(
                      onPressed: _incrementCounter1,
                      backgroundColor: Colors.blueAccent,
                      child: const Icon(Icons.thumb_up_sharp),
                    ),
                    Text(
                      '$counter1',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blue[800],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Shai Gilgeous-Alexander",
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    Image(image: AssetImage("images/shai.jpeg")),
                    FloatingActionButton(
                      onPressed: _incrementCounter2,
                      child: Icon(Icons.thumb_up_sharp, color: Colors.white),
                    ),
                    Text(
                      '$counter2',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.green[900],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Giannis Antetokounmpo",
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    Image(image: AssetImage("images/greekfreak.jpeg")),
                    FloatingActionButton(
                      onPressed: _incrementCounter3,
                      child: Icon(Icons.thumb_up_sharp, color: Colors.white),
                    ),
                    Text(
                      '$counter3',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blue[800],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Luka Doncic",
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    Image(image: AssetImage("images/luka.jpg")),
                    FloatingActionButton(
                      onPressed: _incrementCounter4,
                      child: Icon(Icons.thumb_up_sharp, color: Colors.white),
                    ),
                    Text(
                      '$counter4',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.green[800],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Jayson Tatum",
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    Image(image: AssetImage("images/JT.jpg")),
                    FloatingActionButton(
                      onPressed: _incrementCounter5,
                      child: Icon(Icons.thumb_up_sharp, color: Colors.white),
                    ),
                    Text(
                      '$counter5',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
