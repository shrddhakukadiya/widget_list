import 'package:flutter/material.dart';


class list1 extends StatefulWidget {
  const list1({Key? key}) : super(key: key);

  @override
  State<list1> createState() => _list1State();
}

class _list1State extends State<list1> {
  List<String> names = ["a", "b", "c", "d", "f"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        //  child: ListView.builder(
        //    itemCount: names.length,
        //    itemBuilder: (BuildContext context, int index) => ListTile(
        //      title: Text(names[index]),
        //    ),
        //  ),
     
     child: Card(
       elevation: 10,
      //  child: Container(
      //    color: Colors.amber,
      //    child: Container(
      //      color: Colors.green,
      //      margin: const EdgeInsets.symmetric(horizontal: 20),
      //      padding: const EdgeInsets.all(8.0),
          //  child: Text("names[index]"),
          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-674010.jpg&fm=jpg"),
         ),
       ),
     );
        
    //  ) );
  
  }
}
