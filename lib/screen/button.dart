import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({super.key});

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {

  int i=0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.tealAccent,
        appBar: AppBar(title: Text("$i"),centerTitle: true),
        body:Center(
          child: InkWell(
            onTap: (){
              setState(() {
                i++;
              });
            },
            child: Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              child: Text("Button",style: TextStyle(color: Colors.black,fontSize: 20)),
              decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.lightGreen,),
            ),
          ),
        ),
      ),
    );
  }
}
