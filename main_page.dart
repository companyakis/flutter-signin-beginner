import 'package:flutter/material.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    var screenInfo = MediaQuery.of(context);
    final double screenHeight = screenInfo.size.height;
    final double screenWidth = screenInfo.size.width;

    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: screenWidth / 2,
                  height: screenHeight / 4,
                  child: Image.asset("images/defi.jpg")),
              Padding(
                padding: EdgeInsets.only(
                    top: screenHeight / 25,
                    bottom: screenHeight / 25,
                    right: screenWidth / 11,
                    left: screenWidth / 11),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "User Name",
                      filled: true,
                      fillColor: Colors.white12,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    bottom: screenHeight / 25,
                    right: screenWidth / 11,
                    left: screenWidth / 11),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "User Password",
                    filled: true,
                    fillColor: Colors.white12,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    bottom: screenHeight / 25,
                    right: screenWidth / 11,
                    left: screenWidth / 11),
                child: SizedBox(
                    width: screenWidth / 1.2,
                    height: screenHeight / 20,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Sign-in",
                        style: TextStyle(fontSize: screenWidth / 20),
                      ),
                    )),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Need help?",
                  style: TextStyle(
                      fontSize: screenWidth / 30, color: Colors.black87),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
