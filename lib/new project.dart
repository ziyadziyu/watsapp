import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}
List name = ['ziyad','sreejith','rinu','dilu',];
List wif = [Colors.orange,Colors.green,Colors.pink,Colors.indigo];
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('my work'),
        ),
        body:   ListView.builder(
          itemCount: name.length,
          itemBuilder: (BuildContext context, int index) {
            return dog(data: name[index], ziyad: wif[index],);
          }
           ),
      ),
    );
  }
}
class dog extends StatelessWidget {
  final String? data;
  final  Color? ziyad;
  const dog({Key? key, required this.data, required this.ziyad}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(data!),
      tileColor: ziyad,
    );
  }
}

