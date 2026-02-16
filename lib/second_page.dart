import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
    const SecondPage ({super.key});
@override
Widget build(BuildContext context) {
    return Scaffold(
        appBar :AppBar(
            title: const Text("Create Account"),
        ),
                                                

body: Padding(
  padding: const EdgeInsets.all(16.0), // optional for spacing
  child: Column(
    children: [
      // Name field
      TextFormField(
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          labelText: "Name",
          hintText: "Enter your name",
        ),
      ),

      const SizedBox(height: 20), // space between fields

      // Email field
      TextFormField(
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          labelText: "Email",
          hintText: "Enter your email",
        ),
      ),
    ],
  ),
),
    );
}
}
