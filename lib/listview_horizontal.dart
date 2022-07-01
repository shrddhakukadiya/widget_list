import 'package:flutter/material.dart';

class Listpractice3 extends StatefulWidget {
  const Listpractice3({Key? key}) : super(key: key);

  @override
  State<Listpractice3> createState() => _Listpractice3State();
}

class _Listpractice3State extends State<Listpractice3> {
  int _selectedIndex = 0;
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
    "nency_.09",
    
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
      appBar: AppBar(
        title: const Text(
          "Instagram",
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto'),
        ),
        actions: [const
          Padding(
            padding:  EdgeInsets.only(right: 110),
            child: Icon(Icons.navigate_next_outlined,color: Colors.white,),
          ),
           PopupMenuButton(
              child:const Padding(
                padding:  EdgeInsets.only(right: 20),
                child:  Icon(Icons.add_box_outlined,color: Colors.white,size: 30,),
              ),
              onSelected: (v) {
                print(v);
                switch (v) {
                  case 1:
                    // You can Navigate to differrent class
                    break;
                  default:
                }
              },
              itemBuilder: (context) => const [
                    PopupMenuItem(
                      value: 1,
                      child: Text("Post",style: TextStyle(fontWeight: FontWeight.bold,),),
                    
                    ),
                    
                    PopupMenuItem(
                      value: 2,
                      child: Text("Messages"),
                    ),
                    
                    PopupMenuItem(
                      value: 2,
                      child: Text("Reel",style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                     PopupMenuItem(
                      value: 2,
                      child: Text("Live",style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ]),
                  IconButton(onPressed: (){
                    Navigator.pushNamed(context, "/first");
                  }, icon:const Icon(Icons.chat_bubble_outline_rounded))
          
        ],
        
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home,color: Colors.white,),
               backgroundColor: Colors.black
               ),
          BottomNavigationBarItem(
            label: "Search",
              icon: Icon(Icons.search,color: Colors.white,),
              
              // backgroundColor: Colors.red
              ),
          BottomNavigationBarItem(
              label: "Reels",
              icon: Icon(Icons.real_estate_agent,color: Colors.white,),
              // backgroundColor: Colors.red
              ),
              BottomNavigationBarItem(
              label: "Likes",
              icon: Icon(Icons.linked_camera_sharp,color: Colors.white,),
              // backgroundColor: Colors.red
              ),
              BottomNavigationBarItem(
              label: "Profile",
              icon: Icon(Icons.person_off_outlined,color: Colors.white,),
              // backgroundColor: Colors.red
              ),

        ],
        //  type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        iconSize: 30,
         onTap:
          (index) {
           setState(() {
             _selectedIndex = index;
           });
         },
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              // color: Colors.white,
              child: ListView.builder(
                  shrinkWrap: true,
                  
                  itemCount: names.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Colors.blue,
                                
                              ),
                              image: DecorationImage(
                                  image: AssetImage(images1[index]),
                                  fit: BoxFit.cover),
                               color: Colors.grey,
                              shape: BoxShape.circle),
                          height: 60,
                          width: 100,
                        ),
                        Text(text[index]),
                      ],
                    );
                  }),

            ),
            Divider(),
           Container(
            
            height: 1500,
           width: double.infinity,
           child: ListView.builder(
            itemCount: 7,
            itemBuilder: ((context, index) {
             return Padding(
               padding: const EdgeInsets.only(bottom: 10),
               child: Container(
                height: 300,
                width:  double.infinity,
                color: Colors.black,
                child:Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.amber,
                        ),
                       Padding(
                         padding:  EdgeInsets.only(left: 15),
                         child: Text(text[index]),
                       )
                      ],
                       
                    ),
                  ],
                ) ,
               ),
             );
           }),
           )
           ),
          ],
        ),
      ),
      
    );
  }
}
