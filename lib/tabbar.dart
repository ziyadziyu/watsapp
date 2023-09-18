import 'package:flutter/material.dart';
void main(){
  runApp(tabbar());
}
class tabbar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tabbar2()
    );
  }
}
class tabbar2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
      appBar: AppBar(
      title: Text('my home page'),
      bottom: TabBar(
        tabs: [
          Tab(
            icon: Icon(Icons.home,
            color: Colors.red,),
          ),
          Tab(
            icon: Icon(Icons.settings,
            color: Colors.red,),
          ),
          Tab(
            icon: Icon(Icons.cloud,
            color: Colors.red,),
          )
        ],
      ),
    ),
      body: TabBarView(
        children: [
          Container(
            child: Center(child: Text('home page')),
            height: 200,
            width: 300,
            color: Colors.deepOrange,
          ),
          Center(
            child: Text('it is setting page'),

          ),
          Center(
            child: Text('it is cloud page'),
          )
        ],
      ),
    ),

    );
  }
}


