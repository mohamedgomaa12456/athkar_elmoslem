import 'package:flutter/material.dart';

import 'Elsabah.dart';
import 'buttons.dart';

void main() {
  runApp(Athkar());
}

class Athkar extends StatefulWidget {
  const Athkar({Key? key}) : super(key: key);

  @override
  _AthkarState createState() => _AthkarState();
}

class _AthkarState extends State<Athkar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Buttons(),
    );
  }
}
