import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pttern1 extends StatefulWidget {
  const pttern1({super.key});

  @override
  State<pttern1> createState() => _pttern1State();
}

class _pttern1State extends State<pttern1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
        appBar: AppBar(
          title:  Text('Flutter Demo'),centerTitle: true,
          backgroundColor: Colors.greenAccent[400],
        ),
          body: Center(
            child: InkWell(
              onTap: (){

              },
              child: Container(
                child: Text("Go",style: TextStyle(color: Colors.white)),
                alignment: Alignment.center,
                width: 200,
                height: 200,
                decoration: BoxDecoration(color: Colors.black,shape: BoxShape.circle,boxShadow: [
                  BoxShadow(
                      color: Colors.green,
                      spreadRadius: 20,
                      blurRadius: 30
                  )
                ]),
              ),
            ),
          )
      ),
    );
  }
}
