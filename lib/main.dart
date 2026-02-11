import 'package:flutter/material.dart';
import 'formPage.dart';

void main(){
runApp (MainApp());

}

class MainApp extends StatelessWidget {
const MainApp ({super.key});

@override

Widget build (BuildContext context){
 return MaterialApp(
  home: HomePage(),
 );
}
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Get Started",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              child: Text("Get Started"),
            ),
          ],
        ),
      ),
    );
  }
}