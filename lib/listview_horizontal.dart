import 'package:flutter/material.dart';


class Listpractice3 extends StatefulWidget {
  const Listpractice3({Key? key}) : super(key: key);

  @override
  State<Listpractice3> createState() => _Listpractice3State();
}

class _Listpractice3State extends State<Listpractice3> {
  List<String>names=["9909407860","9876547887","9876546789","7896543790","8765437098","7567735454","7567735454","7567735454","9876543789","4567896578","4567895439"];
  List<String>person=["shrddha","Janvi","mansi","Tisha","Feny","dghd","dgdg","teetsf","fgfg","dydy","erere"];
  List<String>images=["assets2/p1.png","assets2/p2.png","assets2/p3.png","assets2/p4.png","assets2/p5.png","assets2/p6.png","assets2/p7.png","assets2/p8.png","assets2/p9.png","assets2/p10.png","assets2/p11.png"];
  List<String>abcc=["16 min ago","12 min ago","15 min ago","17 min ago","17 min ago","17 min ago","17 min ago","17 min ago","17 min ago","17 min ago","17 min ago"];
  List<String>images1=["assets2/p1.png","assets2/p2.png","assets2/p3.png","assets2/p4.png","assets2/p5.png","assets2/p6.png","assets2/p7.png","assets2/p8.png","assets2/p9.png","assets2/p10.png","assets2/p11.png"];
  List iconse=[
    Icons.cake,
    Icons.add_location_sharp,
    Icons.zoom_in_outlined,
    Icons.auto_awesome_motion,
    Icons.call_end_sharp,
    Icons.equalizer_rounded,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.search),
        title: const Text("Messages"),
        actions: const[
          Icon(Icons.more_vert_rounded),
          SizedBox(width: 20),
        ],
      ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            child: Container(
              height: 100,
              width: double.infinity,
              // color: Colors.black,
            
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: names.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context,index){return Padding(
                
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(images1[index]),fit: BoxFit.cover),
                    // image: AssetImage(images1[index]),
                  color: Colors.amber,
                    shape: BoxShape.circle),
                  // height: 50,
                  width: 100,
                
                  //  Container(
                  //   height: 200,
                  //   width: 200,
                  //   color: Colors.pink,
                  // ),
                ),
              );}),
              
            ),
          ),
           Center(
          
          child:ListView.separated(
            shrinkWrap: true,
            physics:const BouncingScrollPhysics(),
             itemCount: names.length,
            itemBuilder: (BuildContext context,int index)=>ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(images[index]),
                backgroundColor: Colors.amber,
              ),
              title: Text(person[index],style:const TextStyle(fontWeight: FontWeight.bold,color:Colors.black,fontSize: 20),),
              subtitle: Text(names[index],style:const TextStyle(color: Colors.black),),
              // trailing:const  Icon(Icons.message,color: Colors.blue,),
            trailing:  Text(abcc[index]),
               
          ),
          
           separatorBuilder: (BuildContext context,int index)=>const Divider(
    
           ),)
        ),
        ],
      ),
    ),
    
    );
  }
}