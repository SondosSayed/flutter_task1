import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MButton extends StatelessWidget{
  final String text1;

  const MButton({super.key,required this.text1});

  @override
  Widget build(BuildContext context) {

    return MaterialButton(
      onPressed: () {},
      height: 50,
      color: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),

      ),
      // decoration: BoxDecoration(
      // ),
      child:  Center(
        child: Text(text1, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
    );


  }



}