import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Twopage extends StatelessWidget {
  const Twopage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dress Collection"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://biyebazaar.com/uploads/product_image/product_2397_1.jpg",
                    width: 100,
                    fit: BoxFit.fitWidth,
                  ),
                  Text(
                    "Ladies Bag",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("⭐⭐⭐⭐"),
                  SizedBox(
                    height: 5,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Price=500Tk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                  ),
                ],
              ),
              height: 280,
              width: 260,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://imgaz2.staticbg.com/thumb/large/oaupload/banggood/images/BE/3A/12f61b6a-56bb-40e9-a569-851d16729999.jpg",
                    width: 130,
                    fit: BoxFit.fitWidth,
                  ),
                  Text(
                    "Boys Bag",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("⭐⭐⭐⭐"),
                  SizedBox(
                    height: 5,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Price=599Tk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                  ),
                ],
              ),
              height: 280,
              width: 260,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://static.fibre2fashion.com/MemberResources/LeadResources/1/2019/7/Buyer/19165359/Images/19165359_0_boys-stylish-trouser.jpg",
                    width: 130,
                    fit: BoxFit.fitWidth,
                  ),
                  Text(
                    "Boys Pant",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("⭐⭐⭐⭐"),
                  SizedBox(
                    height: 5,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Price=699Tk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                  ),
                ],
              ),
              height: 280,
              width: 260,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://5.imimg.com/data5/YJ/RE/SN/SELLER-304280/combofr7924-4--500x500.jpg",
                    width: 130,
                    fit: BoxFit.fitWidth,
                  ),
                  Text(
                    "Ladies Dress",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("⭐⭐⭐⭐"),
                  SizedBox(
                    height: 5,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Price=799Tk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                  ),
                ],
              ),
              height: 280,
              width: 260,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://images-na.ssl-images-amazon.com/images/I/51fZmPp81iL._SS400_.jpg",
                    width: 130,
                    fit: BoxFit.fitWidth,
                  ),
                  Text(
                    "Baby Boy Dress",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("⭐⭐⭐⭐"),
                  SizedBox(
                    height: 5,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Price=899Tk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                  ),
                ],
              ),
              height: 280,
              width: 260,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 20,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://images-eu.ssl-images-amazon.com/images/I/51DqDgWuuIS._AC._SR360,460.jpg",
                    width: 110,
                    fit: BoxFit.fitWidth,
                  ),
                  Text(
                    "Baby Dress",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("⭐⭐⭐⭐"),
                  SizedBox(
                    height: 5,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Price=9999Tk",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue,
                  ),
                ],
              ),
              height: 280,
              width: 260,
            ),
          ),
        ],
      ),
    );
  }
}
