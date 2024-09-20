import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/MButton.dart';
import 'TField.dart';
class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 100),
            const Center(
              child: Text("Login",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 50),
              ),
            ),
            const SizedBox(height: 53),
            Container(
              height: 600,
              decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                    const SizedBox(height: 60,),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.grey))
                            ),
                            child: const TField(text: 'Email'),
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.grey))
                            ),
                            child: const TField(text: 'Password'),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const Text("forgot password?", style: TextStyle(color: Colors.black),),
                    const SizedBox(height: 40,),
                   const MButton(text1: 'Login'),
                    const SizedBox(height: 90,),
                    const Text("Has not an account?", style: TextStyle(color: Colors.black),),
                    const SizedBox(height: 20,),
                    const MButton(text1: 'Sign UP'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
