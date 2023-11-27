import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pttern4 extends StatefulWidget {
  const pttern4({super.key});

  @override
  State<pttern4> createState() => _pttern4State();
}

class _pttern4State extends State<pttern4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.indigoAccent,
          appBar: AppBar(
            title: Text('Flutter Demo'),
            centerTitle: true,
            backgroundColor: Colors.deepPurple,
          ),
          body: Center(
            child: Container(
              child: Text("Tap",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25)),
              alignment: Alignment.center,
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white, width: 2, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [Colors.deepPurple, Color.fromARGB(255, 29, 221, 163)],
                ),
              ),
            ),
          )),
    );
  }
}
