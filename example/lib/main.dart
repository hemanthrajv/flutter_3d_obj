import 'package:flutter/material.dart';
import 'package:flutter_3d_obj/flutter_3d_obj.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter 3D Demo',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text("Flutter 3D"),
        ),
        body: new Center(
          child: new Object3D(
            size: const Size(400.0, 400.0),
            path: "assets/file.obj",
            asset: true,
          ),
        ),
      ),
    );
  }
}
