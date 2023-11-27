import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pttern2 extends StatefulWidget {
  const pttern2({super.key});

  @override
  State<pttern2> createState() => _pttern2State();
}

class _pttern2State extends State<pttern2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title:  Text('Flutter Demo'),centerTitle: true,
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Container(
              child: Text("Tap",style: TextStyle(color: Colors.white)),
              alignment: Alignment.center,
              width: 200,
              height: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,boxShadow: [
                BoxShadow(
                    color: Colors.red,
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
