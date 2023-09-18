import 'package:flutter/material.dart';
void main(){
  runApp(snackbar());
}
class snackbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.cyanAccent
            primaryColorBrightness: Brightness.dark
      ),
      home: Scaffold(
        appBar: AppBar(title: ('my page'),
        ),
        body: 
        ),
      ),
    );
  }
}
