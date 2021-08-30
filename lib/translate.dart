import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:provider/provider.dart';
import 'package:highlight_text/highlight_text.dart';
import 'package:speech_to_text/speech_to_text.dart';
import 'package:http/http.dart';
// import 'package:assets_audio_player/assets_audio_player.dart';



class Translate extends StatefulWidget {
  const Translate({Key? key}) : super(key: key);

  @override
  _TranslateState createState() => _TranslateState();
}

class _TranslateState extends State<Translate> {
  final maxLines = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[200],
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            width: 480,
            height: 60,
            color: Colors.red[200],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ไทย',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 90,
                ),
                Icon(
                  Icons.compare_arrows,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  'กระเหรี่ยง',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          Container(
              width: 480,
              height: 280,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      style: TextStyle(fontSize: 25),
                      maxLines: maxLines,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: "แตะเพื่อพิมพ์คำ",
                        fillColor: Colors.white,
                        filled: true,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      print('object');
                    },
                    child: Container(
                      width: 100,
                      height: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.mic),
                          Text('พูดเพื่อแปล'),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                // color: Colors.pinkAccent
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFFF559F),
                    Color(0xFFFF6D91),
                  ],
                ),
              ),
              child: Text('Menu'),
            ),
            ListTile(
              leading: Icon(Icons.history),
              title: const Text('ประวัติการแปล'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: const Text('การตั้งค่า'),
            ),
            ListTile(
              leading: Icon(Icons.headset_mic_rounded),
              title: const Text('แจ้งปัญหาและช่วยเหลือ'),
            )
          ],
        ),
      ),
    );
  }
}
