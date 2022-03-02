import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 160, 0, 60),
                child: FlutterLogo(
                  size: 70,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 70, left: 70, top: 15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: "Email",
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 35, right: 70, left: 70, top: 15),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: "Password",
                  ),
                ),
              ),
              Container(
                width: 350, height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Log In"),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot password?",
                    style: TextStyle(color: Colors.grey),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}