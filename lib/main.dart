import 'package:flutter/material.dart';
import 'second_page.dart';

void main() {
  runApp(const FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Builder(
  builder: (innerContext) => Scaffold(
    backgroundColor: Colors.black,
    body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("Welcome to my app"),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                innerContext, // use innerContext here
                MaterialPageRoute(builder: (context) => const SecondPage()),
              );
            },
            child: const Text("Create an account
            "),
          ),
        ],
      ),
    ),
  ),
),
    );
  }
}