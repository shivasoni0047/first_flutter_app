import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
   title: "shiva Jyoti",
    home: HomePage(),

    ));
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),

      ),
    body: Container(
      child: Center(child: Text("Hi shiva")),
      color: Colors.amber,

    ),
    );
  }
}
