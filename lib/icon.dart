import 'package:flutter/material.dart';
void main(){
  runApp(icon());
}
class icon extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: Center(
          child: Container(
          color: Colors.red,
          child: Icon(
            Icons.flutter_dash,
            color: Colors.orangeAccent,
            size: 200,
            shadows: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(8, 8),
                  spreadRadius: 10,
                blurRadius: 10,
              )
            ],
          ),
      ),
        ),
      ),
    );
  }
}
