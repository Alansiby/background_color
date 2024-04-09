// ignore_for_file: prefer_const_constructors

import 'package:background_color/controller/home_screen_controller.dart';
import 'package:background_color/view/home_screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main (){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => HomeScreenController(),
      child: MaterialApp(
        home: HomeScreen(),
      ),
    );
    
  }
}