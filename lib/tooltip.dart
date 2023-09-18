import 'package:flutter/material.dart';
void main(){
  runApp(ziyad());
}
class ziyad extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: dog(),
      ),
    );
  }
}
class dog extends StatefulWidget {
  const dog({Key? key}) : super(key: key);

  @override
  State<dog> createState() => _dogState();
}

class _dogState extends State<dog> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Tooltip(
        message: "hello",
        child: IconButton(
          icon: Icon(Icons.home,size: 50),
          onPressed: (){},
        ),
      ),
    );
  }
}

