import 'package:flutter/material.dart';

class myapp extends StatelessWidget {
  void main(){
    runApp(myapp());
  }
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("snackbar"),
        ),
        body: Center(
          child: (
          SnackBar(
            content: Text('snackbar'),
          )
          ),

        ),

      ),
    );
  }
}
