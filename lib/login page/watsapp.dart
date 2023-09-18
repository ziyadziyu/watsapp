import 'package:flutter/material.dart';
import 'package:untitled1/login%20page/call.dart';
import 'package:untitled1/login%20page/community.dart';
import 'package:untitled1/login%20page/listtile.dart';
import 'package:untitled1/login%20page/popup.dart';
import 'package:untitled1/login%20page/status.dart';


void main() {
  runApp(myapp());
}

int aa = 0;

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        initialIndex: 1,
        length: 4,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xff0a6752),
              actions: [
                popup(),
              ],
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("whatsapp"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.camera_alt_rounded),

                      SizedBox(width: 15,),

                      Icon(Icons.search),
                      SizedBox(width: 15,)
                    ],
                  )
                ],
              ),
              bottom: TabBar(
                onTap: (yes)
                {},
                labelColor: Colors.black,
                tabs: [
                  Tab(
                    icon: Icon(Icons.groups)
                  ),
                  Tab(
                    text: "chats",
                    icon: Icon(
                      Icons.chat,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    text: "status",
                    icon: Icon(
                      Icons.photo,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    text: "call",
                    icon: Icon(
                      Icons.call,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),

          body: TabBarView(
              children: [
                community(),
                chat(),
                status(),
                call2(),
              ]
          ),
        ),
    ),


    );
  }
}
