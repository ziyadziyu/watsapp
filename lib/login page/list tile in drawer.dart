import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp());
}
class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   ListTile(
      leading: Icon(Icons.account_box),
      title: Text("sreejith"),
      onTap: () {},

    );

  }
}
class drawer1 extends StatelessWidget {
  const drawer1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

