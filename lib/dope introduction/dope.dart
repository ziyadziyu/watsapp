import 'package:flutter/material.dart';

void main() {
  runApp(SnapchatCloneApp());
}

class SnapchatCloneApp extends StatelessWidget {
  const SnapchatCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SnapchatHome(),
    );
  }
}

class SnapchatHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snapchat Clone'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // CameraScreen(),
            // StoriesView(),
            ChatView(),
          ],
        ),
      ),
    );
  }
}

class CameraScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.black, // Placeholder for camera preview
      child: Center(
        child: IconButton(
          icon: Icon(Icons.camera_alt, color: Colors.white),
          onPressed: () {
            // Implement camera functionality here
          },
        ),
      ),
    );
  }
}

class StoriesView extends StatelessWidget {
  final List<String> stories = [
    'John', 'Lisa', 'Mike', 'Emma', 'Alex' // Placeholder data
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: EdgeInsets.all(8),
      color: Colors.grey[200],
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: stories.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80'), // Placeholder image
              child: Text(stories[index][0]),
            ),
          );
        },
      ),
    );
  }
}

class ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container( // Add a parent container to provide a height constraint
      height: MediaQuery.of(context).size.height , // Set the height to a specific value or a percentage of the screen height
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80'), // Placeholder image
            ),
            title: Text('User ${index + 1}'),
            subtitle: Text('Chat message...'),
            onTap: () {
              // Implement chat screen navigation here
            },
          );
        },
      ),
    );
  }
}
