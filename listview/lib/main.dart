import 'package:flutter/material.dart';

void main() => runApp(
    MyApp(items: new List<String>.generate(1000, (index) => "Item $index")));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Widget'),
        ),
        // body: new ListView(
        //   children: <Widget>[
        //     // new ListTile(
        //     //   leading: new Icon(Icons.border_right),
        //     //   title: new Text('border_right'),
        //     // ),
        //     // new ListTile(
        //     //   leading: new Icon(Icons.android),
        //     //   title: new Text('android'),
        //     // ),
        //     // new ListTile(
        //     //   leading: new Icon(Icons.approval),
        //     //   title: new Text('approval'),
        //     // ),
        //     new Image.network(
        //         'https://img2.sycdn.imooc.com/5ece134c0001d50a02400180.jpg'),
        //     new Image.network(
        //         'https://img4.mukewang.com/5c18cf540001ac8206000338-240-180.jpg'),
        //     new Image.network(
        //         'https://img1.mukewang.com/5d6f7606089637f406000338-240-180.jpg'),
        //     new Image.network(
        //         'https://climg.mukewang.com/5ec5ddf209cd2c8606000338-240-180.png'),
        //   ],
        // ),

        // body: Center(
        //   child: Container(
        //     height: 200.0,
        //     child: MyList(),
        //   ),
        // ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return new ListTile(
              title: new Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
}

class MyList extends StatelessWidget {
  final GlobalKey globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180.0,
          color: Colors.amber,
        ),
        new Container(
          width: 180.0,
          color: Colors.purple,
        ),
        new Container(
          width: 180.0,
          color: Colors.green,
        ),
      ],
    );
  }
}
