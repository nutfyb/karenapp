import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Translatevoice extends StatefulWidget {
  const Translatevoice({Key? key}) : super(key: key);

  @override
  _TranslatevoiceState createState() => _TranslatevoiceState();
}

class _TranslatevoiceState extends State<Translatevoice> {
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
            height: 240,
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
                      hintText: "หลังปวดรักษาอย่างไร",
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
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: () {},
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("หลังปวดรักษาอย่างไร"),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          MaterialButton(
            onPressed: () {},
            color: Colors.white,
            textColor: Colors.black,
            child: Icon(
              Icons.volume_up,
              size: 45,
            ),
            padding: EdgeInsets.all(30),
            shape: CircleBorder(),
          ),
          SizedBox(
            height: 20,
          ),
          Text('กดฟังซ้ำ'),
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
                    Color(0xFFFF6D91),
                    Color(0xFFFF6D91),
                  ],
                ),
              ),
              child: Text(''),
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
