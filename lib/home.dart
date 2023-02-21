import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Color> c1 = [Colors.red, Colors.black, Colors.blue, Colors.green];
  List<List<Color>> devik = [
    [Colors.green, Colors.amber],
    [Colors.black, Colors.orange],
    [Colors.blue, Colors.red],
    [Colors.purple, Colors.pinkAccent]
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: StoriesEditor(
        giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4',
        onDone: (p0) {},
        colorList: c1,
        editorBackgroundColor: Colors.black,
        gradientColors: devik,
      )),
    );
  }
}
