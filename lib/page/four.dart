import 'dart:html';

import 'package:flutter/material.dart';

class Fourpage extends StatelessWidget {
  const Fourpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact List"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.red,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.call_missed),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.call_received),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.orange,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.video_call),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.pinkAccent,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.message_sharp),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.red,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.call_missed),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.call_received),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.orange,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.video_call),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.pinkAccent,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.message_sharp),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.red,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.call_missed),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.call_received),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.orange,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.video_call),
            subtitle: Text("Bangladesh"),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.call,
                color: Colors.pinkAccent,
              ),
            ),
            title: Text("01773839840"),
            trailing: Icon(Icons.message_sharp),
            subtitle: Text("Bangladesh"),
          ),
        ],
      ),
    );
  }
}
