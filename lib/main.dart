import 'package:flutter/material.dart';
import 'formPage.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});


  @override 

  Widget build(BuildContext context)
  {
   

   
    return  Scaffold (
      backgroundColor: Colors.black,
    body: Center (

      child:Column (
        mainAxisSize: MainAxisSize.min,
        children: [
       Text ('Welcome to our app',
      style : TextStyle (
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,

      ),
      ),


ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SecondPage()), // <-- your page 2 class
    );
  },
  child: Text('Get Started'),
),


    ],

  ),
),

   );

}
}