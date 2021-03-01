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
          title: Text("Image Widget"),
        ),
        body: HomeContent(),
      ),
    );
  }
}

// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         width: 400,
//         height: 400,
//         decoration: BoxDecoration(
//           color: Colors.yellow,
//         ),
//         child: Image.network(
//           'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2629056068.webp',
//           alignment: Alignment.topLeft,
//           // color: Colors.yellow,
//           // colorBlendMode: BlendMode.screen,
//           fit: BoxFit.cover,
//           // repeat: ImageRepeat.repeat,
//         ),
//       ),
//     );
//   }
// }

// 圆形图片-01
// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         width: 300,
//         height: 300,
//         decoration: BoxDecoration(
//           color: Colors.yellow,
//           borderRadius: BorderRadius.circular(150),
//           image: DecorationImage(
//             image: NetworkImage(
//               'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2629056068.webp',
//             ),
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }

// // 圆形图片-02
// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         child: ClipOval(
//           child: Image.network(
//             'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2629056068.webp',
//             width: 310,
//             height: 310,
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }

// 加载本地图片
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: ClipOval(
          child: Image.asset(
            'images/a.jpeg',
            width: 310,
            height: 310,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
