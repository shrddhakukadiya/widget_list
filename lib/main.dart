import 'package:flutter/material.dart';
import 'package:widget_list/practice_list.dart';
import 'package:widget_list/telegram.dart';
import 'package:widget_list/widget_list.dart';
import 'package:widget_list/widgetmore.dart';

import 'expanded.dart';
import 'joint1.dart';
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
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
    
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
     
      //  home: const WidgetList(),
        //  home: const Widgets(),
        // home: list1(),
      // home: Marginpadding(),
        // home: Network(),
      //  home: Icon1(),
      //  home: listview1(),
      //  home: Listpractice(),
      //  home: Listpractice2(),
      //  home: Listpractice3(),
        home: Telegram(),
      // home: ExpandedPage(),
      // initialRoute: '/',
      // routes:{
      //   '/': (context)=>const Listpractice3(),
      //   '/first':(context)=>const Joint1(),
        // '/second':(context)=>const SecondScreen(),
     ); } 
     
    
  }


