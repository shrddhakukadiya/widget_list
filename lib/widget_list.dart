import 'package:flutter/material.dart';


class WidgetList extends StatefulWidget {
  const WidgetList({Key? key}) : super(key: key);

  @override
  State<WidgetList> createState() => _WidgetListState();
}

class  _WidgetListState extends State<WidgetList> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.star),
        title: const Text("widget List"),
        actions:const [
          Icon(Icons.more_vert_rounded),
          SizedBox(width: 10
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(tooltip: 'press to',onPressed: () { 
        print("00");
       },
      child: const Icon(Icons.accessible_forward),),
      body: ListView(
        children: [
          Container(
            height: 400,
            width: 100,
            color: Colors.amber,
          ),
          Container(
            height: 1000,
            width: 100,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}