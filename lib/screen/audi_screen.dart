import 'package:flutter/material.dart';

class audi extends StatefulWidget {
  const audi({super.key});

  @override
  State<audi> createState() => _audiState();
}

class _audiState extends State<audi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
            title: Text("AUDI CARE"),
            centerTitle: true,
            backgroundColor: Colors.lightGreen),
        body: Center(
          child: Container(
            width: 400,
            height: 400,
            alignment: Alignment.center,
            color: Colors.green,
            child: Center(
              child: Container(
                width: 300,
                height: 300,
                alignment: Alignment.center,
                color: Colors.lightGreenAccent,
                child: Center(
                  child: Align(
                    alignment: Alignment(-0.7, -0.1),
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 10, style: BorderStyle.solid),
                      ),
                      child: Center(
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(color: Colors.orange,
                              shape: BoxShape.circle,
                              border: Border.all(width: 10, style: BorderStyle.solid),
                            ),
                        ),
                    ),
                      ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
      ),
    );
  }
}
