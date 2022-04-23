// ignore_for_file: prefer_const_constructors

import 'package:firstapp/calls.dart';
import 'package:firstapp/chats.dart';
import 'package:firstapp/status.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: 3, child:Scaffold(
      
      appBar: AppBar(
        title: Text("WhatApp"),
        actions: [Icon(Icons.search),
        SizedBox(width:20),
        Icon(Icons.more_vert),
        SizedBox(width:20),
         ],
         backgroundColor: Colors.teal,
bottom: TabBar(
  
  indicatorColor: Colors.white,
  indicatorWeight: 5,
  tabs: [
  Text("CHATS"),
  Text("STATUS"),
  Text("Call"),

]),
      ),
      body: TabBarView(children: [
       chats(),
        status(),
        calls()

            ]),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.chat,),backgroundColor: Colors.teal,),
       )   
       ));
  }
}