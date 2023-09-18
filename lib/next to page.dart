import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: myapp(),
  )
  );
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.red,
      body: Center(
        child: Center(
          child: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>dog()));
            },
            child: Container(
              child: Center(child: Text('press')),
              height: 50,
              width: 50,
              color: Colors.grey,

            ),
          ),
        ),
      ),
    );
  }
}
class dog extends StatelessWidget {
  const dog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.purple,
      body: GestureDetector(
        onTap: (){
          Navigator.pop(context);
        },
        child: Center(
          child: Container(
            child: Center(child: Text("hi")),
            color: Colors.green,
            height: 50,
            width: 50,
          ),
        ),
      ),
    );
  }
}

