import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:karenmobileapp/history.dart';
import 'package:karenmobileapp/home.dart';
import 'package:karenmobileapp/resultschoice.dart';
import 'package:karenmobileapp/translate.dart';
import 'package:karenmobileapp/translatemutichoice.dart';
import 'package:karenmobileapp/translatevoice.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: '/translatemutichoice',
    getPages: [
      GetPage(name: '/home', page: () => Home()),
      GetPage(name: '/translate', page: () => Translate()),
      GetPage(name: '/translatevoice', page: () => Translatevoice()),
      GetPage(name: '/resultschoice', page: () => Resultschoice()),
      GetPage(name: '/history', page: () => History()),
      GetPage(name: '/translatemutichoice', page: () => TranslateMutiChoice()),
    ],
  ));
}
