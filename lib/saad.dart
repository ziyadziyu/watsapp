import 'package:flutter/material.dart';
void main(){
  runApp(saad());
}
class saad extends StatelessWidget {
  const saad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
