import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Joint1 extends StatefulWidget {
  const Joint1({Key? key}) : super(key: key);

  @override
  State<Joint1> createState() => _Joint1State();
}

class _Joint1State extends State<Joint1> {
  List<String> names = [
    "9909407860",
    "9876547887",
    "9876546789",
    "7896543790",
    "8765437098",
    "7567735454",
    "7567735454",
    "7567735454",
    "9876543789",
    "4567896578",
    "4567895439"
  ];
  List<String> person = [
    "shrddha",
    "Janvi",
    "mansi",
    "Tisha",
    "Feny",
    "dghd",
    "dgdg",
    "teetsf",
    "fgfg",
    "dydy",
    "erere"
  ];
  List<String> images = [
    "assets2/p1.png",
    "assets2/p2.png",
    "assets2/p3.png",
    "assets2/p4.png",
    "assets2/p5.png",
    "assets2/p6.png",
    "assets2/p7.png",
    "assets2/p8.png",
    "assets2/p9.png",
    "assets2/p10.png",
    "assets2/p11.png"
  ];
  List<String> abcc = [
    "16 min ago",
    "12 min ago",
    "15 min ago",
    "17 min ago",
    "17 min ago",
    "17 min ago",
    "17 min ago",
    "17 min ago",
    "17 min ago",
    "17 min ago",
    "17 min ago"
  ];
  List<String> text = [
    "Your Story",
    "shrddha_.27",
    "reshma_10._",
    "mansi20.__",
    "feny_0",
    "riddhi._123",
    "vency_.090",
    "skheni000",
    "aayuhi_.082",
    "niyati_.87",
    "nency_.09"
  ];
  List<String> images1 = [
    "assets2/p14.png",
    "assets2/p2.png",
    "assets2/p3.png",
    "assets2/p4.png",
    "assets2/p5.png",
    "assets2/p6.png",
    "assets2/p7.png",
    "assets2/p8.png",
    "assets2/p9.png",
    "assets2/p10.png",
    "assets2/p11.png"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("_.shrddha27.__"),
        actions:const [
          Padding(
            padding: EdgeInsets.only(right: 150),
            child: Icon(Icons.arrow_back_ios),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          
            Center(
              child: Card(
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const BouncingScrollPhysics(),
                  itemCount: names.length,
                  itemBuilder: (BuildContext context, int index) => ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(images[index]),
                      backgroundColor: Colors.amber,
                    ),
                    title: Text(
                      person[index],
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      names[index],
                      style: const TextStyle(color: Colors.black),
                    ),
                    // trailing:const  Icon(Icons.message,color: Colors.blue,),
                    trailing: Text(abcc[index]),
                  ),
                  separatorBuilder: (BuildContext context, int index) =>
                      const Divider(),
                ),
              ),
            ),
          ],
        ),
      ),
      

    );
  }
}