import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '电影海报实例',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('电影海报实例'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7,
          ),
          children: <Widget>[
            new Image.network(
                'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2629056068.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2622388983.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2628440875.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2632862664.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2631711326.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2631708261.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2621379901.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2618247457.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2632862664.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2631711326.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2629260713.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2631708261.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2621379901.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2618247457.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2629056068.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2622388983.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2628440875.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2632862664.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2631711326.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2631708261.webp',
                fit: BoxFit.cover),
            new Image.network(
                'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2621379901.webp',
                fit: BoxFit.cover),
          ],
        ),
      ),
    );
  }
}
