import 'package:flutter/material.dart';

class TabletLogin extends StatelessWidget {
  const TabletLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 500,
        padding: const EdgeInsets.all(40),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              blurRadius: 10,
              color: Colors.black12,
            )
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Tablet Login",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
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
    );
  }
}