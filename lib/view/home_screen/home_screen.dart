// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables

import 'package:background_color/controller/home_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
 final providerObj = Provider.of<HomeScreenController>(context);

    return Scaffold(backgroundColor: providerObj.scaffoldColor,
  //  floatingActionButton: FloatingActionButton(onPressed: () {
  //    Provider.of<HomeScreenController>(context,listen: false).increment();
  //  },),
  body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.start,children: [
    GestureDetector(onTap: () {
      Provider.of<HomeScreenController>(context,listen: false).onColorChanged(Colors.white);
    },
      child: Container(height: 50,width: 100,
      color: Colors.white,),),    GestureDetector(onTap: () {
      Provider.of<HomeScreenController>(context,listen: false).onColorChanged(Colors.black);
    },
      child: Container(height: 50,width: 100,
      color: Colors.black,),),    GestureDetector(onTap: () {
      Provider.of<HomeScreenController>(context,listen: false).onColorChanged(Colors.red);
    },
      child: Container(height: 50,width: 100,
      color: Colors.red,),),    GestureDetector(onTap: () {
      Provider.of<HomeScreenController>(context,listen: false).onColorChanged(Colors.blue);
    },
      child: Container(height: 50,width: 100,
      color: Colors.blue,),)
  ],),),
    );
  }
}