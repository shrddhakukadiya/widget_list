import 'package:flutter/material.dart';


class listview1 extends StatefulWidget {
  const listview1({Key? key}) : super(key: key);

  @override
  State<listview1> createState() => _listview1State();
}

class _listview1State extends State<listview1> {
  List<String> names = ["a", "b", "c", "d", "e"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "***  App Name  ***",
          style: TextStyle(color: Colors.blue),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: ListView.builder(
            itemCount: names.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                    height: 50,
                    width: double.infinity,
                    // color: Colors.pink,
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                            
                          ),
                          child: Center(child: Text(names[index])),
                        ),
                        const Icon(Icons.phishing),
                        
                         const Text("shrddha kukadiya",),
                       
                        
                        const Padding(
                          padding:  EdgeInsets.only(left: 170),
                          child:  Icon(Icons.search),
                        ),

                        // const  Padding(
                        //     padding:  EdgeInsets.only(left: 170),
                        //     child: Text("RRR"),
                        //   )
                      ],
                    ),
                    //  Container(height: 50,wi
                    //dth: 50,color: Colors.purple,),
                    ),
              );
            }),

        //     child: ListView.builder(
        //       itemCount: names.length,
        //       itemBuilder: (BuildContext context, int index) => Card(
        //       child:Container(
        //         margin: const EdgeInsets.all(10),
        //         padding: const EdgeInsets.all(8.0),
        //          child:Text(names[index]),
        //      ),
        //   ),
        //   ),
        //   ),
        // );

        //   child: ListView.separated(
        //     itemCount: names.length,
        //     itemBuilder: (BuildContext context, int index) =>ListTile(
        //   title:Text(names[index]),leading: const Icon(Icons.star)

        //   ),
        //   separatorBuilder: (BuildContext context,int index)=>const Divider(),

        //    )
        //    ),
        // );
        // child: Card(
        //   elevation: 10,
        //   // child: Container(
        //   //   color: Colors.blue,
        //   //   child: Container(
        //   //     color: Colors.green,
        //       margin: const EdgeInsets.symmetric(horizontal: 30),
        //       // padding: const EdgeInsets.all(8.0),
        //       child:  Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",fit: BoxFit.cover,)
        //     ),
      ),
    );

    // )
//);
  }
}
