import 'package:flutter/material.dart';
void main(){
  runApp(stack());
}
class stack extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(

            children: [
              Positioned(
                left: 10,
                child: Container(
                  height: 400,
                  width: 200,
                  color: Colors.red,
                ),
              ),
              Container(
                height: 200,
                width:100,
                color: Colors.black,
              ),
              Container(
                height: 100,
                width:50,
                color: Colors.pink,
              ),

            ],

          ),

        ),
      ),
    );
  }
}
