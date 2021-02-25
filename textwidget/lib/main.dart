import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TextWidget',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('TextWidget'),
        ),
        body: new Center(
          child: new Text(
            '简介：本课程将从Flutter和主流前端框架的对比开始带你一步步的入门Flutter。最后通过一个电影推荐Demo的实现，增加同学们对Flutter的深刻认识和兴趣。实战课程：《Flutter从入门到进阶实战携程网App》课程地址：https://coding.imooc.com/class/321.html',
            textAlign: TextAlign.left,
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            // overflow: TextOverflow.fade,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 150, 150),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid,
            ),
          ),
        ),
      ),
    );
  }
}
