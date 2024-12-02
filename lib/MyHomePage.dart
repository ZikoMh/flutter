
import 'package:flutter/material.dart';
import 'package:untitled/components/MyTextField.dart';
import 'package:untitled/components/UIColors.dart';

class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();

}
class _MyHomePageState extends State<MyHomePage>{
  TextEditingController name = TextEditingController();
  TextEditingController pass1 = TextEditingController();
  TextEditingController pass2 = TextEditingController();
  TextEditingController email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child:  Text("Student Registration"),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Mytextfield(
                txtbox: email,
                hintText: "Student email",
                obsecureText: false,
                color: UIColors.black),
            const SizedBox(height: 20,),
            Mytextfield(
                txtbox: pass1,
                hintText: "password",
                obsecureText: false,
                color: UIColors.black),
            const SizedBox(height: 20,),
            Mytextfield(
                txtbox: pass2,
                hintText: "repeat password",
                obsecureText: false,
                color: UIColors.black),
            const SizedBox(height: 20,),
            Mytextfield(
                txtbox: name,
                hintText: "nom",
                obsecureText: false,
                color: UIColors.black),
            const SizedBox(height: 40,),
          TextButton(
            style: ButtonStyle(
              foregroundColor: WidgetStateProperty.all<Color>(Colors.black),
            ),
            onPressed: () { },
            child: const Text('register'),
          )



          ],
        ),
      ),
    );
  }
  
}