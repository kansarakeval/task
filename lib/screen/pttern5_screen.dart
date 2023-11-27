import 'package:flutter/material.dart';

class pttern5 extends StatefulWidget {
  const pttern5({super.key});

  @override
  State<pttern5> createState() => _pttern5State();
}

class _pttern5State extends State<pttern5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Flutter Demo'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            width: 350,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(
                  color: Colors.white, width: 2, style: BorderStyle.solid),
              gradient: LinearGradient(
                colors: [
                  Colors.deepOrange,
                  Colors.white,
                  Colors.green,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.07, 0.4, 0.7],
              ),
            ),
            child: Icon(Icons.ac_unit_outlined,color: Colors.deepPurple,size: 50,),
          ),
        ),
      ),
    );
  }
}
