import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[200],
        title: Center(
          child: Text('ประวัติการแปล'),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Column(
              children: [
                Container(
                  width: 400,
                  height: 50,
                  child: Text('ขับรถไปกินข้าว'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('วันนี้ไปไหนมา'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('อาการเป็นยังไงบ้าง'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('ขับรถไปกินข้าว'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('วันนี้ไปไหนมา'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('อาการเป็นยังไงบ้าง'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('ขับรถไปกินข้าว'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('วันนี้ไปไหนมา'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('อาการเป็นยังไงบ้าง'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('อาการเป็นยังไงบ้าง'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('ขับรถไปกินข้าว'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('วันนี้ไปไหนมา'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('อาการเป็นยังไงบ้าง'),
                ),
                Container(
                  width: 400,
                  height: 50,
                  child: Text('ขับรถไปกินข้าว'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
