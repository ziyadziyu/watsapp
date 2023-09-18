import 'package:flutter/material.dart';
void main(){
  runApp(ziyu());
}
class ziyu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor:Colors.red),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: Text("ziyad")),
          body: const Center(
            child: Text("welcome to ziyad"),
          ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
      backgroundColor: Colors.orangeAccent,
      child: Icon(Icons.add),
    ),

            ),
    );
  }
}



