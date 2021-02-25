/*
 * @Files: 
 * @Version: 1.0
 * @Author: jiang.liu
 * @Date: 2021-02-25 11:41:08
 * @LastEditors: jiang.liu
 * @LastEditTime: 2021-02-25 14:00:30
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
            child: new Image.network(
              'https://img3.mukewang.com/6034614c0001d33818720764.jpg',
              // scale: 6.0,
              // fit: BoxFit.fitHeight, // cover \contain \ fill \ fitWidth
              // color: Colors.greenAccent,
              // colorBlendMode: BlendMode.darken,
              repeat: ImageRepeat.repeatY,
            ),
            width: 400.0,
            height: 300.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
