import 'package:flutter/material.dart';
void main(){
  runApp(app());
}
class app extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.red),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ziyad'),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
          backgroundColor: Colors.blue,
          child: Icon(Icons.add),
        ),

      ),
    );
  }
}
