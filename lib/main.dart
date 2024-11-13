import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.orange.shade300,
        actions: [
          IconButton(icon: Icon(Icons.add), onPressed: () {}),
          IconButton(icon: Icon(Icons.settings), onPressed: () {}),
          IconButton(icon: Icon(Icons.call), onPressed: () {}),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.grey.shade300,
            child: Icon(Icons.icecream, size: 50, color: Colors.deepPurple),
          ),
          SizedBox(height: 10),
          Text('Ice cream is very delicious right?'),
          SizedBox(height: 30),
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.grey.shade300,
            child: Icon(Icons.code, size: 50, color: Colors.deepPurple),
          ),
          SizedBox(height: 10),
          Text('Programming is not boring if you love it'),
          SizedBox(height: 30),
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.grey.shade300,
            child: Icon(Icons.egg, size: 50, color: Colors.deepPurple),
          ),
          SizedBox(height: 10),
          Text('If you submit code directly copy from Chatgpt,then mark will 0'),
          SizedBox(height: 30),
        ],
      ),
    );
  }
}
