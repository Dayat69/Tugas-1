import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Testing extends StatelessWidget {
  Testing({Key? key}) : super(key: key);

  List<Color> Mycolor = [
    Color.fromARGB(255, 255, 255, 255),
    Color.fromARGB(255, 255, 232, 23),
    Color.fromARGB(255, 0, 0, 0)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listview ok")),
      body: ListView.builder(
          itemCount: Mycolor.length,
          itemBuilder: (context, index) {
            return Container(
              width: 300,
              height: 300,
              color: Mycolor[index],
            );
          }),
    );
  }
}