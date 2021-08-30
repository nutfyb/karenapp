import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:karenmobileapp/home.dart';
import 'package:karenmobileapp/translate.dart';


void main() {
  runApp(GetMaterialApp(
    initialRoute: '/home',
    getPages: [
      GetPage(name: '/home', page: () => Home()),
      GetPage(name: '/translate', page: () => Translate()),
    ],
  ));
}

