/*
 * @Files: 
 * @Version: 1.0
 * @Author: jiang.liu
 * @Date: 2021-02-25 10:53:32
 * @LastEditors: jiang.liu
 * @LastEditTime: 2021-02-25 11:31:11
 */
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello,shuai'),
        ),
        body: Center(
          child: Container(
            child: new Text(
              'Hello,shuai,hahahahahahhahahahhahahahahhahaha',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            alignment: Alignment.topLeft,
            width: 500.0,
            height: 400.0,
            // color: Colors.lightBlue,
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.lightBlue, Colors.greenAccent, Colors.pink],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
