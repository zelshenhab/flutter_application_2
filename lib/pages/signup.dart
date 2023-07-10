// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        backgroundColor: Colors.purple,
      ),
      appBar: AppBar(
        title: Text(
          "Sign Up",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, fontFamily: "myfonts"),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[200],
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 25),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(60)),
              width: 260,
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "User Name : ",
                    hintStyle: TextStyle(fontSize: 20),
                    prefixIcon: Icon(Icons.person)),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(60)),
              width: 260,
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Email : ",
                    hintStyle: TextStyle(fontSize: 20),
                    prefixIcon: Icon(Icons.email)),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 25),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(60)),
              width: 260,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password : ",
                    hintStyle: TextStyle(fontSize: 20),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility)),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 105, vertical: 17)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60))),
              ),
              child: Text(
                "Sign up",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
