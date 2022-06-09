import 'package:flutter/material.dart';
import 'package:widget_list/practice_list.dart';
import 'package:widget_list/widget_list.dart';
import 'package:widget_list/widgetmore.dart';

import 'kkk.dart';
import 'list.dart';
import 'list_seperate.dart';
import 'listinicon.dart';
import 'listview_horizontal.dart';
import 'marginpadding.dart';
import 'networkimage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      // home: const WidgetList(),
        // home: const Widgets(),
      //  home: list1(),
      // home: Marginpadding(),
      //  home: Network(),
      // home: Icon1(),
      // home: listview1(),
      // home: Listpractice(),
      // home: Listpractice2(),
      home: Listpractice3(),
    );
  }
}

