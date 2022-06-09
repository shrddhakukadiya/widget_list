import 'package:flutter/material.dart';


class Listpractice extends StatefulWidget {
  const Listpractice({Key? key}) : super(key: key);

  @override
  State<Listpractice> createState() => _ListpracticeState();
}

class _ListpracticeState extends State<Listpractice> {
  List<String>names=["9909407860","9876547887","9876546789","7896543790","8765437098","7567735454","7567735454","7567735454"];
  List<String>person=["shrddha","Janvi","mansi","Tisha","Feny","dghd","dgdg","teetsf"];
  List<String>images=["assets2/p1.png","assets2/p2.png","assets2/p3.png","assets2/p4.png","assets2/p5.png","assets2/p6.png","assets2/p7.png","assets2/p8.png"];
  // List icon=[
  //   Icons.cake,
  //   Icons.add_location_sharp,
  //   Icons.zoom_in_outlined,
  //   Icons.auto_awesome_motion,
  //   Icons.call_end_sharp,
  //   Icons.equalizer_rounded,
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.search),
        title: const Text("Contact List"),
        actions: const[
          Icon(Icons.more_vert_rounded),
          SizedBox(width: 20),
        ],
      ),
      body: Center(
        child: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(images[index]),
              backgroundColor: Colors.amber,
            ),
           
              
            title:Text(person[index],style:const TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.black),) ,
            subtitle: Text(names[index]),
            trailing:const Icon(Icons.phone),
            //  Icon(icon[index]),

          );
        },),
      ),
    );
  }
}