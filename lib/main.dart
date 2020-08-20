import 'package:flutter/material.dart';

import 'debug/flutter_json_viewer.dart';
import 'debug/play_ground.dart';
import 'ui/view/live_stream/live_stream_page.dart';
import 'ui/view/transparent_image/transparent_image_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Utils',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: MyHomePage(),
      //  home: FlutterJsonViewerPage(),
      //  home: LiveStreamPage(),
      // home: TransParentImagePage(),
      home: PlayGround(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
