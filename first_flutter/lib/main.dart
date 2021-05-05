import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'qwerty',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios_outlined),
          centerTitle: true,
          backgroundColor: Colors.cyan,
          title: Text(
            'AppBar',
            style: TextStyle(
                fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text(
            'Body',
            style: TextStyle(
              fontSize: 50,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.0,
              fontFamily: "Antonio",
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
            // borderRadius: BorderRadius.only(
            //   bottomLeft: Radius.circular(50),
            //   bottomRight: Radius.circular(50),
          ),
        ),
        backgroundColor: Colors.grey[500],
      ),
    );
  }
}
