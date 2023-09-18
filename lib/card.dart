import 'package:flutter/material.dart';
void main(){
  runApp(card());
}
class card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          child: Scaffold(
            appBar: AppBar(title: Text('my card'),
                backgroundColor: Colors.red,
            ),
            body: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
            color: Colors.blue,
              elevation: 30,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.album,size: 60),
                    title: Text('anirudh',
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text('best of anirudh',
                    style: TextStyle(fontSize: 20),
                    ),
                  )
                ],
              ),
              ),
            ),
          ),
      ),
    );
  }
}
