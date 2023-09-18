import 'package:flutter/material.dart';
void main(){
  runApp(app());

}
class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ziyad'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Padding(
                padding: const EdgeInsets.only(right: 100,left: 50),
                child: TextFormField(
                  onChanged: (ziyad){
                    print(ziyad);
                  },
                  decoration: InputDecoration(label:Text('typing')),

                ),
              ),
    Padding(
      padding: const EdgeInsets.only(left: 100,right: 50),
      child: TextFormField(
            decoration: InputDecoration(label:Text("typing")),

            ),
    ),
    ]
          ),
        )
      ),
    );
  }
}
