import 'package:flutter/material.dart';

class loginForm extends StatefulWidget {
  const loginForm({super.key});

  @override
  State<loginForm> createState() => _loginFormState();
}

// ignore: camel_case_types
class _loginFormState extends State<loginForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              width: 200,
              child: TextField(
                controller: txtfld,
                obscureText: ,
              )
            )
          ],
        ),
      )
    );
  }
}