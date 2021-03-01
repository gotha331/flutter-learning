import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: HomeContent(),
      ),
    );
  }
}

// listView
// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       padding: EdgeInsets.all(10),
//       children: <Widget>[
//         // Container(),
//         // Image(),
//         // Text(),
//         ListTile(
//           leading: Icon(
//             Icons.settings,
//             color: Colors.orange,
//             size: 40,
//           ),
//           trailing: Icon(Icons.account_circle_rounded),
//           title: Text(
//             '华北黄淮高温持续',
//             style: TextStyle(
//               fontSize: 20.0,
//             ),
//           ),
//           subtitle: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//         ),
//         ListTile(
//           leading: Image.network(
//             'https://img1.doubanio.com/view/photo/m/public/p2367588839.webp',
//           ),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.backpack),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.access_alarms_outlined),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.account_box_rounded),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.zoom_out_sharp),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.zoom_in_rounded),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.wrong_location_sharp),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.wifi_tethering_sharp),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.where_to_vote),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.watch_later_sharp),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(Icons.add_location_sharp),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//         ListTile(
//           leading: Icon(
//             Icons.airplanemode_active_outlined,
//             color: Colors.blue,
//           ),
//           title: Text('华北黄淮高温持续,南方强降雨今起强势登场'),
//           subtitle: Text('中国天气网讯21日开始，北方今年首轮大范围高温拉开序幕，昨天是高...'),
//         ),
//       ],
//     );
//   }
// }

// 图文列表
// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       padding: EdgeInsets.all(10),
//       children: <Widget>[
//         Image.network(
//           'https://img1.doubanio.com/view/photo/m/public/p2367588839.webp',
//         ),
//         Container(
//           child: Text(
//             '我是一个标题',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 28.0,
//             ),
//           ),
//           height: 60,
//           padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
//         ),
//         Image.network(
//           'https://img3.doubanio.com/view/photo/m/public/p2367588840.webp',
//         ),
//         Container(
//           child: Text(
//             '我是一个标题',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 28.0,
//             ),
//           ),
//           height: 60,
//           padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
//         ),
//         Image.network(
//           'https://img2.doubanio.com/view/photo/m/public/p2367588833.webp',
//         ),
//         Container(
//           child: Text(
//             '我是一个标题',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 28.0,
//             ),
//           ),
//           height: 60,
//           padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
//         ),
//         Image.network(
//           'https://img2.doubanio.com/view/photo/m/public/p2367588843.webp',
//         ),
//       ],
//     );
//   }
// }

// 水平列表
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 180.0,
            color: Colors.deepOrange,
          ),
          Container(
            width: 180.0,
            color: Colors.blueAccent,
            child: ListView(
              children: <Widget>[
                Image.network(
                  'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2631489608.webp',
                ),
                Text('我是一个文本', textAlign: TextAlign.center),
              ],
            ),
          ),
          Container(
            width: 180.0,
            color: Colors.greenAccent,
          ),
          Container(
            width: 180.0,
            color: Colors.black54,
          ),
          Container(
            width: 180.0,
            color: Colors.redAccent,
          ),
          Container(
            width: 180.0,
            color: Colors.indigo,
          ),
        ],
      ),
    );
  }
}
