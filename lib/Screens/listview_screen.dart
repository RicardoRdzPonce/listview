import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  const ListView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla List View"),
        ),
        body: ListView(
          children: [
            Text("Mexico"),
            Text("Estados unidos"),
            Text("Colombia"),
            Text("Peru"),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
