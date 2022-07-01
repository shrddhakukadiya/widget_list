import 'package:flutter/material.dart';
import 'package:widget_list/expanded.dart';

class Telegram extends StatefulWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  State<Telegram> createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  List<String> names = [
    "shrddha joined Telegram!",
    "Janvi joined Telegram!",
    "mansi joined Telegram!",
    "Tisha joined Telegram!",
    "Feny joined Telegram!",
    "You joined this channel",
    "Divya joined Telegram!",
    "Siya joined Telegram!",
    "Kartik joined Telegram!",
    "Krishna joined Telegram!",
    "Sejal joined Telegram!"
  ];
  List<String> person = [
    "shrddha",
    "Janvi",
    "mansi",
    "Tisha",
    "Feny",
    "HMoviesFLIX",
    "Divya",
    "Siya",
    "Kartik",
    "Krishna",
    "Sejal"
  ];
  List<String> images = [
    "assets2/p15.png",
    "assets2/p16.png",
    "assets2/p17.png",
    "assets2/p18.png",
    "assets2/p19.png",
    "assets2/p20.png",
    "assets2/p21.png",
    "assets2/p15.png",
    "assets2/p22.png",
    "assets2/p22.png",
    "assets2/p15.png"
  ];
  List<String> abcc = [
    "6:36 PM",
    "jun 03",
    "july 04",
    "Wed",
    "jun 01",
    "Aug 09",
    "july 27",
    "july 2",
    "Sep 15",
    "Aug 09",
    "Des 20"
  ];
  List<String> text = [
    "Add Story",
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
  List iconse = [
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
      drawer: Drawer(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 180,
              width: 350,
              color: Colors.black54,
              child: Column(
                children: [
                  Row(
                    children: const[
                      Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQg45jUi84SYeCf4uNAaprS7aoKzS8AohaLwQ&usqp=CAU"),
                          maxRadius: 35,
                          minRadius: 35,
                        ),
                      ),
                    ],
                  ),
                 const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children:const [
                      Text(
                        "Shrddha Kukadiya",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                       
                    ],
                  ),
                 const SizedBox(height: 5,),
                  Row(
                    children:const [
                      Text(
                            "7567722363",style: TextStyle(color: Colors.white),
                            ),
                            Padding(
                              padding:  EdgeInsets.only(left: 180),
                              child: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.white,),
                              
                            )
                    ],
                  ),
                ],
              ),
              
            ),
           const ListTile(
              leading: Icon(Icons.group),
              title: Text("New Group",style: TextStyle(fontWeight: FontWeight.bold),),
            
            ),
            const ListTile(
              leading: Icon(Icons.person),
              title: Text("Contacts",style: TextStyle(fontWeight: FontWeight.bold)),
            
            ),
           const  ListTile(
              leading: Icon(Icons.phone),
              title: Text("Calls",style: TextStyle(fontWeight: FontWeight.bold)),
            
            ),
           const  ListTile(
              leading: Icon(Icons.people_outline_sharp),
              title: Text("People Nearby",style: TextStyle(fontWeight: FontWeight.bold)),
            
            ),
           const  ListTile(
              leading: Icon(Icons.message_rounded,color: Colors.red,),
              title: Text("Saved Messages",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red)),
            
            ),
           const  ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings",style: TextStyle(fontWeight: FontWeight.bold)),
            
            ),
            Divider(),
            const  ListTile(
              leading: Icon(Icons.person_add),
              title: Text("Invite Friends",style: TextStyle(fontWeight: FontWeight.bold)),
            
            ),
            const  ListTile(
              leading: Icon(Icons.featured_play_list),
              title: Text("Telegram Features",style: TextStyle(fontWeight: FontWeight.bold)),
            
            ),
            // Row(children: [Text(" 👌 👌 👌 👌 👌 👌")],)

            // Row(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(top: 60),
            //       child: CircleAvatar(
            //         maxRadius: 30,
            //         minRadius: 30,

            //       ),
            //     ),
            //   ],
            //),
          ],
        ),
      ),
      // backgroundColor: Colors.amber,
      appBar: AppBar(
        // leading: const Icon(Icons.menu,color: Colors.white,),
        backgroundColor: Colors.grey,

        title: const Text(
          "Telegram",
          style: TextStyle(color: Colors.white, fontFamily: 'Roboto'),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 20,
          ),
          // Icon(Icons.more_vert_rounded,color: Colors.white,),
          SizedBox(width: 10),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: (() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ExpandedPage(),
                  ),
                );
              }),
              child: Card(
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const BouncingScrollPhysics(),
                  itemCount: names.length,
                  itemBuilder: (BuildContext context, int index) => ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(images[index]),
                      //  backgroundColor: Colors.amber,
                      // backgroundColor: Colors.black,
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
