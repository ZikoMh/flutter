import 'package:flutter/material.dart';
import 'package:untitled/MyHomePage.dart';
import 'package:untitled/MyLoginPage.dart';
import 'package:untitled/main.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/':(context)=> const MyHomePage(title:"register"),
        '/loginPage' : (context)=> const MyLoginPage(title: "login")
      },
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

    );
  }
}