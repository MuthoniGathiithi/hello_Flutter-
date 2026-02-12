import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Page'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 400),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              decoration: const InputDecoration(
                labelText: "Name",
                hintText: "Enter your name",
                border: OutlineInputBorder(),
                labelText: "Name",
                hintText: "Enter your name",
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
