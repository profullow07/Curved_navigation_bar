import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 10.0,
          shadowColor: Colors.black,
          backgroundColor: Colors.blueAccent,
          leading: Icon(Icons.home),
          title: Text("Home Page"),
          actions: [
            PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: ListTile(
                    title: Text("Home"),
                    leading: CircleAvatar(
                      child: Icon(Icons.home),
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ),
                PopupMenuItem(
                  child: ListTile(
                    title: Text("Profile"),
                    leading: CircleAvatar(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                      backgroundColor: Colors.greenAccent,
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ),
                PopupMenuItem(
                  child: ListTile(
                    title: Text("Help us"),
                    leading: CircleAvatar(
                      child: Icon(
                        Icons.help,
                        color: Colors.white,
                      ),
                      backgroundColor: Colors.grey,
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ),
                PopupMenuItem(
                  child: ListTile(
                    title: Text("Logout"),
                    leading: CircleAvatar(
                      child: Icon(Icons.logout),
                      backgroundColor: Colors.red,
                    ),
                    trailing: Icon(Icons.arrow_forward),
                  ),
                ),
              ],
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Center(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(5, 5),
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCv_PFJpyxmiYa58QHbpnrcZGMUd1IlO2clFU8XCIXvonf_6YTZJymNkQ2BzZ32Gjcf2Q&usqp=CAU",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "Your Name",
                                    labelText: "Name",
                                    labelStyle: TextStyle(
                                      color: Colors.blueAccent,
                                    ),
                                    prefixIcon: Icon(
                                      Icons.person,
                                      color: Colors.blueAccent,
                                    ),
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "Your Name",
                                    labelText: "Second Name",
                                    labelStyle: TextStyle(
                                      color: Colors.blueAccent,
                                    ),
                                    prefixIcon: Icon(
                                      Icons.person,
                                      color: Colors.blueAccent,
                                    ),
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: "Type Password",
                                    labelText: "Password",
                                    labelStyle: TextStyle(
                                      color: Colors.blueAccent,
                                    ),
                                    prefixIcon: Icon(
                                      Icons.security,
                                      color: Colors.blueAccent,
                                    ),
                                    border: OutlineInputBorder(),
                                  ),
                                  keyboardType: TextInputType.emailAddress,
                                  obscureText: true,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                RaisedButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    "SUBMIT",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  color: Colors.blueAccent,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
