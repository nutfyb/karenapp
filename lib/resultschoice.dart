import 'package:flutter/material.dart';

class Resultschoice extends StatefulWidget {
  const Resultschoice({Key? key}) : super(key: key);

  @override
  _ResultschoiceState createState() => _ResultschoiceState();
}

class _ResultschoiceState extends State<Resultschoice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red[200],
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.close,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 310,
                  height: 15,
                  color: Colors.blue[900],
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 20, bottom: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.volume_up,
                        color: Colors.white,
                      ),
                      Text(
                        'ฟังอีกครั้ง',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Text(
                  'อาการที่มาหาหมอคืออะไร',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 300,
                  height: 250,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/back.png',
                        fit: BoxFit.fitHeight,
                        scale: 1.0,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ปวดหลังด้านล่าง',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.volume_up,
                          ),
                          Text(
                            'ฟังอีกครั้ง',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 280,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/shoulder.jpg',
                        fit: BoxFit.fitHeight,
                        scale: 1.2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ปวดไหล่',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.volume_up,
                          ),
                          Text(
                            'ฟังอีกครั้ง',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 250,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/knee.jpg',
                        fit: BoxFit.fitHeight,
                        scale: 3.5,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ปวดเข่า',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.volume_up,
                          ),
                          Text(
                            'ฟังอีกครั้ง',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
