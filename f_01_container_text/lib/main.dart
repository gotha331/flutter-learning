import "package:flutter/material.dart";

void main() {
  runApp(
    MyApp(),
  );
}

// 自定义组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter demo"),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          "你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter 你好，Flutter",
          // textDirection: TextDirection.ltr,
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
          textScaleFactor: 0.8, // 缩放字体
          style: TextStyle(
              fontSize: 24.0,
              color: Colors.greenAccent,
              // color:Color.fromRGBO(244, 233, 121, 0.5),
              fontWeight: FontWeight.w800,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              decorationColor: Colors.white,
              decorationStyle: TextDecorationStyle.dashed,
              letterSpacing: 2.0),
        ),
        height: 300.0,
        width: 400.0,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          border: Border.all(
            color: Colors.red,
            width: 2.0,
          ),
          // borderRadius: BorderRadius.all(
          //   Radius.circular(30),
          // ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
        // padding:const EdgeInsets.all(20),
        padding: EdgeInsets.fromLTRB(20, 30, 40, 50),
        // margin:EdgeInsets.all(80),
        // transform:Matrix4.rotationX(30),
        // transform: Matrix4.translationValues(100, 0, 0),
        // transform: Matrix4.diagonal3Values(1.2, 2, 3),
        alignment: Alignment.bottomCenter,
      ),
    );
  }
}
