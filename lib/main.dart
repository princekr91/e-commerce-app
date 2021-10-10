import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Text("E-commer App"),
    ),
          body: Container(
            child: Center(child: Text("Hello Flutter")),
          ),
    );
  }
}
