import 'package:flutter/material.dart';

import '../login page/popup.dart';
void main(){
  runApp(spotify());
}
class spotify extends StatefulWidget {
  const spotify({Key? key}) : super(key: key);

  @override
  State<spotify> createState() => _spotifyState();
}

class _spotifyState extends State<spotify> {
   double curntvalue =0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('spotify'),
          actions: [
            PopupMenuApp()
          ],
        ),

        body: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Image(image: NetworkImage(" https://e0.pxfuel.com/wallpapers/140/78/desktop-wallpaper-sid-sriram-thumbnail.jpg")),
          SizedBox(
            height: 100,),
           Text("song"),
            SizedBox(
             height: 100,
           ),
            Slider(
                min: 0,
                max: 50,
                value: curntvalue,
                onChanged:(value) {
                  setState(() {
                    curntvalue = value;
                  });
                  print(value);
                },
            ),


          ],
        ),
      ),

    );
  }
}
