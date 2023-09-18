import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: page(),
  ));
}

class page extends StatelessWidget {
  const page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('login'),
      ),
      body: Column(
        children: [
          dog(text: "enter name"),
          dog(text: "enter password")

          ElevatedButton(onPressed:(){}, child: Text('login'))
        ],
      ),

    );
  }
}
class dog extends StatelessWidget {
  final String? text;
  const dog({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration:  InputDecoration(
          hintText: text,
        ),
      ),
    ),;
  }
}

