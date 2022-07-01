import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ExpandedPage extends StatefulWidget {
  const ExpandedPage({Key? key}) : super(key: key);

  @override
  State<ExpandedPage> createState() => _ExpandedState();
}

class _ExpandedState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    // padding:EdgeInsets.all(10),
                    alignment: Alignment.center,
                    color: Colors.pink[300],
                    height: 100,
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.green,
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/rainbow-love-heart-background-red-wood-60045149.jpg"),
                  ),
                ),
                Expanded(
                  child: Container(
                      alignment: Alignment.center,
                      height: 100,
                      color: Colors.amber,
                      child: Image.network(
                          "https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q=")),
                ),
                 Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.green,
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/rainbow-love-heart-background-red-wood-60045149.jpg"),
                  ),
                ),
                 Expanded(
                  child: Container(
                    // padding:EdgeInsets.all(10),
                    alignment: Alignment.center,

                    color: Colors.pink[300],
                    height: 100,
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
             Row(
               children: [
                 Flexible(

           flex: 8, // default value
           fit:  FlexFit.loose, //default value
           child: Container(
            color: Colors.amber,
            child: Text("fnfgjhhuu"),
            ), // required field
        ),
        // SizedBox(width: 20,),
        Flexible(

           flex: 8, // default value
           fit:  FlexFit.loose, //default value
           child: Container(
            color: Colors.orange,
            child: Text("fnfgjhhuububuuh")), // required field
        ),
               ],
             ),

          ],
        ),
      ),
      //  Padding(
      //   padding: const EdgeInsets.only(top: 70,left: 50),
      //   child: Column(
      //     children: [
      //      Flexible(

      //      flex: 8, // default value
      //      fit:  FlexFit.loose, //default value
      //      child: Container(
      //       color: Colors.amber,
      //       child: Text("fnfgjhhuububuuh")), // required field
      //   ),

      //     ],
      //   ),
      // ),
    );
  }
}
