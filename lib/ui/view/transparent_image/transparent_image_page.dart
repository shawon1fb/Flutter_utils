import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class TransParentImagePage extends StatefulWidget {
  @override
  _TransParentImagePageState createState() => _TransParentImagePageState();
}

class _TransParentImagePageState extends State<TransParentImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
          child: Center(
            child: Image.memory(kTransparentImage),
          ),
        ),
      ),
    );
  }
}
