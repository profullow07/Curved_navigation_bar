import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Threepage extends StatelessWidget {
  const Threepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 10),
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  )
                ]),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                  "https://t4.ftcdn.net/jpg/03/61/78/21/360_F_361782172_CBtxmyzMa1MhGlmDf2z2QanqjImkgbdj.jpg"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    "Catagory",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 150,
                      child: Center(
                        child: Text(
                          "Men Dress",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      child: Center(
                        child: Text(
                          "Femaly Dress",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      child: Center(
                        child: Text(
                          "Computer",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      child: Center(
                        child: Text(
                          "SmartPhone",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
