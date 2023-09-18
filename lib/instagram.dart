import 'package:flutter/material.dart';

void main() {
  runApp(WhatsAppCloneApp());
}

class WhatsAppCloneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsAppHome(),
    );
  }
}

class WhatsAppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('WhatsApp Clone'),
      ),
      body: ChatListView(),
    );
  }
}

class ChatListView extends StatelessWidget {
  final List<String> chatList = [
    'John', 'Lisa', 'Mike', 'Emma', 'Alex' // Placeholder data
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: chatList.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(' https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80'), // Placeholder image
          ),
          title: Text(chatList[index]),
          subtitle: Text('Last message...'),
          trailing: Text('12:34 PM'), // Placeholder time
          onTap: () {
            // Implement chat screen navigation here
          },
        );
      },
    );
  }
}
