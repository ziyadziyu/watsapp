import 'package:flutter/material.dart';
import 'package:untitled1/icon.dart';
void main(){
  runApp(floatactionbutton());
}
class floatactionbutton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              Icon(Icons.flutter_dash,size: 200,),
              Icon(Icons.flutter_dash,size: 200,),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text('home page')

        ),
        backgroundColor: Colors.red,
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.ice_skating_rounded),
        ),
        ),
      );
  }
}
