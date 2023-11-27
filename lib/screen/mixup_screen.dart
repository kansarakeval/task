import 'package:flutter/material.dart';

class mixup extends StatefulWidget {
  const mixup({super.key});

  @override
  State<mixup> createState() => _mixupState();
}

class _mixupState extends State<mixup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text("Mix Up"),centerTitle: true,backgroundColor: Colors.redAccent),
          body: Center(
            child:Container(
              width: 600,
              height: 600,
              alignment: Alignment.center,
              color: Colors.blue,
              child: Center(
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: Container(
                    width: 500,
                    height: 500,
                    color: Colors.yellow,
                    child: Align(
                      alignment: FractionalOffset.bottomRight,
                      child: Container(
                        width: 400,
                        height: 400,
                        color: Colors.pink,
                        child: Align(
                          alignment: FractionalOffset.topLeft,
                          child: Container(
                            width: 300,
                            height: 300,
                            color: Colors.pink,
                            child: Align(
                              alignment: FractionalOffset.topLeft,
                              child: Container(
                                width: 300,
                                height: 300,
                                color: Colors.amber,
                                child: Align(
                                  alignment: FractionalOffset.topLeft,
                                  child: Container(
                                    width: 220,
                                    height: 220,
                                    color: Colors.green,
                                    child: Align(
                                      alignment: FractionalOffset.center,
                                      child: Container(
                                      width: 150,
                                      height: 150,
                                      color: Colors.blue,
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
            ),
          ),
        ),
      ),
      ),
    );
  }
}
