import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pttern7 extends StatefulWidget {
  const pttern7({super.key});

  @override
  State<pttern7> createState() => _pttern7State();
}

class _pttern7State extends State<pttern7> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title:  Text('Mission of RNW'),centerTitle: true,
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Container(
              child: Text('shaping"skills"for"scaling"higher -RNW',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
              alignment: Alignment.center,
              width: 300,
              height: 100,
              decoration: BoxDecoration(color: Colors.red[100],
                border: Border(
                  left: BorderSide(width: 10.0,color: Colors.redAccent)
                  // top: BorderSide(width: 16.0, color: Colors.lightBlue.shade600),
                  // bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
                ),
                )
              ),
            ),
          ),
    );
  }
}
