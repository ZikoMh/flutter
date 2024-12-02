import 'package:flutter/material.dart';
import 'package:untitled/components/MyTextField.dart';
class MyLoginPage extends StatefulWidget{
  const MyLoginPage({super.key , required this.title});
  final String title;
  @override
  State<MyLoginPage> createState() => _MyLoginPage();

}

class _MyLoginPage extends State<MyLoginPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: ,
      appBar: AppBar(
        title: const Center(
          child:  Text("register student"),
        ),
      ),
      body:  Center(
        child: Column(
          children: [
              Mytextfield(txtbox: txtbox, hintText: hintText, obsecureText: obsecureText, color: color)
          ],
        ),
      ),
    )
  }

}