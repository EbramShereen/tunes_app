import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class TunesModel {
  Color? colorCode;
  String? audio;
  String? name;
  TunesModel(
      {required this.audio, required this.colorCode, required this.name});
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(audio!));
  }
}
