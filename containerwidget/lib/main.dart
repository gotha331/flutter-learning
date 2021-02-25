/*
 * @Files: 
 * @Version: 1.0
 * @Author: jiang.liu
 * @Date: 2021-02-25 10:53:32
 * @LastEditors: jiang.liu
 * @LastEditTime: 2021-02-25 11:05:03
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
          title: Text('hahahahahahhahahahhahahahahhahaha'),
        ),
        body: Center(
          child: Container(
            child: new Text(
              'Hello,shuai',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            alignment: Alignment.center,
            width: 500.0,
            height: 400.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
