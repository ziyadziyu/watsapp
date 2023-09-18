import 'package:flutter/material.dart';
void main(){
  runApp(stack());
}
class stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                height: 400,
                width: 400,
                color: Colors.blue),
              Container(
                height: 300,
                width: 300,
                color: Colors.orange),
              Container(
                height: 200,
                width: 200,
                color: Colors.red),
            ],
          ),
        ),

      ),
    );
  }
}
