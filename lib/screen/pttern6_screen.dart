import 'package:flutter/material.dart';

class pttern6 extends StatefulWidget {
  const pttern6({super.key});

  @override
  State<pttern6> createState() => _pttern6State();
}

class _pttern6State extends State<pttern6> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent,
          appBar: AppBar(
            title: Text('Flutter Demo'),
            centerTitle: true,
            backgroundColor: Colors.pink,
          ),
          body: Center(
              child: Container(
                child: Text("Flutter",
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
                  color: Colors.deepPurple
                ),
              ),
            ),
          ),
    );
  }
}
