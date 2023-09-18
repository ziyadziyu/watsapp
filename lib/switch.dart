import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ziyad() ,
      ),
    );
  }
}
class ziyad extends StatefulWidget {
  const ziyad({Key? key}) : super(key: key);

  @override
  State<ziyad> createState() => _ziyadState();
}

class _ziyadState extends State<ziyad> {
  bool heloo = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Switch(
            value: heloo,
            onChanged: (value){
              setState(() {
                heloo = value;
              });
            },
          ),
          heloo? Text("off") : Text("on"),
          Container(
              width: 300,
            height:  300,
            decoration: BoxDecoration(
                color: heloo? Colors.purple : Colors.red,
              border: heloo? Border.all(width: 2):null
            ),

          ),
        ],
      ),
    );
  }
}


