import 'package:book_Store/const/consts.dart';
import 'package:book_Store/view/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "KITABI KEEDA",
              style: TextStyle(
                fontSize: 35,
                fontFamily: 'MyCustomFont',
                color: Colors.black,
              ),
            ),
            SizedBox(height: 5),
            Image.asset(
              icbook,
              width: 120,
              height: 120,
            ),
            5.heightBox,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: TextFormField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                    ),
                    hintText: "E-mail",
                    fillColor: Colors.blue,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: TextFormField(
                  decoration: InputDecoration(
                    hintStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                    ),
                    hintText: "Password",
                    fillColor: Colors.blue,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            5.heightBox,
            ElevatedButton(
              onPressed: () {
                Get.to(() => HomeView());
              },
              child: Text("Log In"),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                // Handle sign-up link press
              },
              child: Text("Don't have an account? Sign up here"),
            ),
            SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: () {
                // Handle Google sign-in
              },
              icon: Icon(Icons.golf_course),
              label: Text("Sign in with Google"),
            ),
          ],
        ),
      ),
    );
  }
}
