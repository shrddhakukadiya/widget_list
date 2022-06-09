import 'package:flutter/material.dart';


class Listpractice2 extends StatefulWidget {
  const Listpractice2({Key? key}) : super(key: key);

  @override
  State<Listpractice2> createState() => _Listpractice2State();
}

class _Listpractice2State extends State<Listpractice2> {
  List<String>names=["9909407860","9876547887","9876546789","7896543790","8765437098","7567735454","7567735454","7567735454","9876543789","4567896578","4567895439"];
  List<String>person=["shrddha","Janvi","mansi","Tisha","Feny","dghd","dgdg","teetsf","fgfg","dydy","erere"];
  List<String>images=["assets2/p1.png","assets2/p2.png","assets2/p3.png","assets2/p4.png","assets2/p5.png","assets2/p6.png","assets2/p7.png","assets2/p8.png","assets2/p9.png","assets2/p10.png","assets2/p11.png"];
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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.search),
        title: const Text("Messages"),
        actions: const[
          Icon(Icons.more_vert_rounded),
          SizedBox(width: 20),
        ],
      ),
      body: Center(
        
        child:ListView.separated(
           itemCount: names.length,
          itemBuilder: (BuildContext context,int index)=>ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(images[index]),
              backgroundColor: Colors.amber,
            ),
            title: Text(person[index],style:const TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 20),),
            subtitle: Text(names[index],style:const TextStyle(color: Colors.white),),
            trailing:const  Icon(Icons.message,color: Colors.blue,),
             
        ),
        
         separatorBuilder: (BuildContext context,int index)=>const Divider(

         ),)
      ),
    );
  }
}