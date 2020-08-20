import 'package:flutter/material.dart';
import 'file:///C:/Users/shawon/AndroidStudioProjects/flutter_utils/lib/core/utils/image/image_picker_methods.dart';

class PlayGround extends StatefulWidget {
  @override
  _PlayGroundState createState() => _PlayGroundState();
}

class _PlayGroundState extends State<PlayGround> {
  String v =
      'data:image/png;base64,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';

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
