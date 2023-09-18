import 'package:flutter/material.dart';
import 'package:untitled1/toast.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: toast(

      ) ,
    )
  }
}
