import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page", style: TextStyle(fontSize: 50)),
          centerTitle: true,
          backgroundColor: Colors.orange,
          leading: Icon(Icons.home),
          actions: <Widget>[
            Icon(Icons.logout),
          ],
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("MENU"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.menu,
              ),
              trailing: Icon(Icons.person_add),
            ),
            ListTile(
              title: Text("Profile"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.person,
              ),
              trailing: Icon(Icons.notifications),
            ),
            ListTile(
              title: Text("Home"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.home,
              ),
              trailing: Icon(Icons.account_balance),
            ),
            ListTile(
              title: Text("Search"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.search,
              ),
              trailing: Icon(Icons.account_tree),
            ),
            ListTile(
              title: Text("Setting"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.settings,
              ),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              title: Text("Parivacy Policy"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.privacy_tip,
              ),
              trailing: Icon(Icons.access_alarms),
            ),
            ListTile(
              title: Text("LogOut"),
              subtitle: Text("This emty box type your product discription"),
              leading: Icon(
                Icons.logout,
              ),
              trailing: Icon(Icons.ac_unit),
            ),
          ],
        ),
      ),
    );
  }
}
