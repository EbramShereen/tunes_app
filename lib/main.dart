import 'package:flutter/material.dart';
import 'package:tunes_app/screens/tune_home.dart';
import 'package:tunes_app/widgets/tunes_widget.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneHome(),
    );
  }
}
