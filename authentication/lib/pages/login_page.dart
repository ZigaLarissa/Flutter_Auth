// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";
import "/components/my_textfield.dart";

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  // text editing controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 50),

                // logo icon
                Icon(
                  Icons.lock,
                  size: 100,
                ),

                // welcome back!
                SizedBox(height: 20),

                Text(
                  "Welcome back, we missed you!",
                  style: TextStyle(color: Colors.grey[700], fontSize: 16),
                ),

                // username textfield
                SizedBox(height: 20),

                MyTextField(
                  controller: usernameController,
                  hintText: "Username",
                  obscureText: false,
                ),

                SizedBox(height: 10),

                MyTextField(
                  controller: passwordController,
                  hintText: "Password",
                  obscureText: true,
                ),

                // password textfield

                // forgot password?

                // login button

                // or continue with

                // google and mac buttons

                // not a member? sign up
              ],
            ),
          ),
        ));
  }
}
