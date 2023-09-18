import 'package:flutter/material.dart';
void main(){
  runApp(project());
}
class project extends StatelessWidget {
  const project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ziyad'),
        ),
        body:ListTile(
          title: ('ziyad'),
          tileColor: Colors.red
        ),

      ),
    )
  }
}
