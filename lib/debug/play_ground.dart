import 'package:flutter/material.dart';
import 'package:flutter_utils/core/utils/image_picker_methods.dart';

class PlayGround extends StatefulWidget {
  @override
  _PlayGroundState createState() => _PlayGroundState();
}

class _PlayGroundState extends State<PlayGround> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Center(
            child: InkWell(
              onTap: () {
                FlutterImagePicker.imagePickerModalSheet(
                  context: context,
                  fromCamera: () async {
                    FlutterImagePicker.getImageCamera(context, compress: true);
                  },
                  fromGallery: () async {
                    FlutterImagePicker.getImageGallery(context, compress: true);
                  },
                );
              },
              child: Text('test button'),
            ),
          ),
        ),
      ),
    );
  }
}
