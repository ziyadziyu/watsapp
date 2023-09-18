import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ziyad'),
        ),
        backgroundColor:Colors.black,
        body: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.,
          image: DecorationImage(
            image: NetworkImage("https://images.unsplash.com/photo-1503249023995-51b0f3778ccf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aGQlMjBwaG90b3N8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60")
          ),
          ),

        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
          child: Icon(Icons.car_crash),
        ),
      ),
    );
  }
}
