import 'package:flutter/material.dart';
void main(){
  runApp(alert());
}
class alert extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alert box'),

        ),
        body: Center(
          child: ElevatedButton(
            onPressed: (){
              showDialog(context: context,
                  builder: (context)=>AlertDialog(
                backgroundColor: Colors.red,
                title: Text('Alert box opened'),
                content: Text('do you want do close the alert box?'),
                actions: [
                  TextButton(onPressed: (){
                    print("yes is selected");
              Navigator.pop(context);

              },
                      child: Text('yes')),
                  TextButton(onPressed: (){
                    print("no is selected");
                  }, child: Text('No')),
                ],
              )
              );
            },
            child: Text('open alert box'),

          ),
        ),
      ),
    );


  }
}
