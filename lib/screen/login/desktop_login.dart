import 'package:flutter/material.dart';

class DesktopLogin extends StatelessWidget {
  const DesktopLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        /// Left Panel
        Expanded(
          child: Container(
            color: Colors.green,
            child: Center(
              child: Text(
                "Welcome Back",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),

        /// Right Panel (Login Form)
        Expanded(
          child: Center(
            child: Container(
              width: 400,
              padding: const EdgeInsets.all(40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Desktop Login",
                    style: TextStyle(
                        fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 30),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Login"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}