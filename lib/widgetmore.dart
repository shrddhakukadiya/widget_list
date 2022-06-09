import 'package:flutter/material.dart';

class Widgets extends StatefulWidget {
  const Widgets({Key? key}) : super(key: key);

  @override
  State<Widgets> createState() => _WidgetsState();
}

class _WidgetsState extends State<Widgets> {
  List<String>names=[
    "shrddha",
    "kartik",
    "krishna"
      ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white30,
        leading: const Icon(Icons.search),
        title:const  Text("Contact List"),
        actions: const [
            Icon(Icons.more_vert_rounded),
          SizedBox(width: 10),
        ],
      ),
      floatingActionButton: FloatingActionButton(tooltip: 'press to',onPressed: () { 
        print("00");
       },
      child: const Icon(Icons.add),),
       
       body: ListView(
         children: [
           ListTile (
             leading:const 
             CircleAvatar(
               backgroundImage: AssetImage("assets2/p1.png")
             ),
             title: const Text("Shrddha Kukadiya",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 20 ),),
             subtitle:const  Text("7567722363",style: TextStyle(color: Colors.white),),
             trailing:
             SizedBox (
               height: 150,
               width: 80,
              //  color: Colors.amber,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children:const [
                   Icon(Icons.phone,color: Colors.blue,),
                   Icon(Icons.search,color: Colors.blue,),
                 ],
               ),
             ),
              // 
             
           ),
          
         ],
       ),
    );
  }
}