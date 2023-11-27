import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pttern3 extends StatefulWidget {
  const pttern3({super.key});

  @override
  State<pttern3> createState() => _pttern3State();
}

class _pttern3State extends State<pttern3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title:  Text('Flutter Demo'),centerTitle: true,
            backgroundColor: Colors.teal,
          ),
          body: Center(
            child: Container(
              child: Text("Tap",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25)),
              alignment: Alignment.center,
              width: 200,
              height: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,boxShadow: [
                BoxShadow(
                    color: Colors.teal,
                    spreadRadius: 20,
                    blurRadius: 30
                )
              ]),
            ),
          )
      ),
    );
  }
}
