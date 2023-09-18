import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatefulWidget {

  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  int indexnum = 0;
  List ziyad =[
    Center(child: Text("home",style: TextStyle(fontSize: 40),
    ),
    ),
    Center(child: Text("add",style: TextStyle(fontSize: 40),)),
    Center(child: Text("setting",style: TextStyle(fontSize: 40),)),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Center(child: Text('bottom navigation bar')),
          backgroundColor: Colors.purple,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "home"
            ),
            BottomNavigationBarItem(
                icon:Icon(Icons.add),
                label: "add"

            ),
            BottomNavigationBarItem(
                icon:Icon(Icons.settings),
                label: "setting"
            ),
          ],
          currentIndex: indexnum,
          onTap: ( int index){
            setState(() {
              indexnum = index;
            });
          },
        ),
        body: ziyad.elementAt(indexnum),
      ),
    );
  }
}

