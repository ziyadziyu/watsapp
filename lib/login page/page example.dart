import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: cat(),));
}

class cat extends StatelessWidget {
  const cat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('page 1'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('page 1'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context)=>dog()));
          }
        ),
      ),
    );
  }
}
class dog extends StatelessWidget {
  const dog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('page 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('page 2'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
class extends StatelessWidget {
  const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return

