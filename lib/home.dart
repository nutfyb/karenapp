import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int loading_page = 3;

  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(seconds: 1), (Timer) {
      setState(() {
        loading_page--;
        if (loading_page == 0) {
          Get.offNamed('/translate');
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 480,
      height: 900,
      color: Colors.red[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.fitHeight,
            scale: 2.0,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'ภาษากระเหรี่ยงสำหรับกายภาพ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 55,
          ),
        ],
      ),
    ));
  }
}
