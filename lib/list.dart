import 'package:flutter/material.dart';
void main(){
  runApp(list());
}
class list extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('lists'),
        ),
        body: ListView(
          children: [ListTile(onTap: (){
          
          },
            leading: Icon(Icons.settings),
            title: Text('setting'),
          ),
          ListTile(
              leading: Icon(Icons.map),
            title: Text('map'),
          ),
            ListTile(
              leading: Icon(Icons.album),
              title: Text('album'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('phone'),
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text('contacts'),
            ),
          ],
        ),
      ),
    );
  }
}
