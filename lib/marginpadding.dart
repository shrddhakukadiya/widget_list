import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Marginpadding extends StatefulWidget {
  const Marginpadding({Key? key}) : super(key: key);

  @override
  State<Marginpadding> createState() => _MarginpaddingState();
}

class _MarginpaddingState extends State<Marginpadding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Card(
       elevation: 10,
       child: Container(
         color: Colors.amber,
         child: Container(
           color: Colors.green,
           margin: const EdgeInsets.symmetric(horizontal: 20),
           padding: const EdgeInsets.all(8.0),
           child: Text("names"),
         ),
       ),
     ),
      ),
    );
  }
}