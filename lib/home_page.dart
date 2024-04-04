import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Container(
              height: 500,
              width: 300,
              color: Color.fromARGB(255, 252, 83, 83),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 180),
                    Container(
                        width: 250,
                        height: 80,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset('images/tinder.png',
                                  width: 50, height: 50),
                              SizedBox(width: 5),
                              Text('tinder',
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.white))
                            ])),
                    SizedBox(height: 80),
                    Text(
                        'By tapping Create Account or Sign In, you agree to our',
                        style: TextStyle(fontSize: 10, color: Colors.white)),
                    Text(
                        'Terms. Learn how we process your data in your Privacy',
                        style: TextStyle(fontSize: 10, color: Colors.white)),
                    Text('policy and Cookies Policy',
                        style: TextStyle(fontSize: 10, color: Colors.white)),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(height: 50),
                    Container(
                        width: 250,
                        height: 30,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 2),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(children: [
                          Image.asset('images/apple.png',
                              width: 20, height: 20),
                          SizedBox(width: 55),
                          Text('SIGN IN APPLE',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white)),
                        ])),
                    SizedBox(height: 10),
                    Container(
                      width: 250,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(children: [
                        SizedBox(
                          width: 4,
                        ),
                        Image.asset('images/face.png', width: 18, height: 18),
                        SizedBox(width: 40),
                        Text(
                          'SIGN IN WITH FACEBOOK',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )
                      ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 250,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(children: [
                        SizedBox(width: 3),
                        Image.asset('images/messagem.png',
                            width: 20, height: 20),
                        SizedBox(width: 25),
                        Text(
                          'SIGN IN WITH PHONE NUMBER',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ]),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Trouble Signing In?',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    )
                  ]))),
    );
  }
}
