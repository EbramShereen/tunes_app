import 'package:flutter/material.dart';
import 'package:tunes_app/models/tunes_model.dart';
import 'package:tunes_app/widgets/tunes_widget.dart';

class TuneHome extends StatelessWidget {
  TuneHome({super.key});
  final List<TunesModel> items = [
    TunesModel(
      audio: 'aizen.wav',
      colorCode: const Color(0xFFd9ed92),
      name: 'aizen',
    ),
    TunesModel(
        audio: 'byakuya.wav',
        colorCode: const Color(0xFFb5e48c),
        name: 'byakuya'),
    TunesModel(
      audio: 'gin.wav',
      colorCode: const Color(0xFF99d98c),
      name: 'gin',
    ),
    TunesModel(
        audio: 'ichigo.wav',
        colorCode: const Color(0xFF76c893),
        name: 'ichigo'),
    TunesModel(
      audio: 'ikaku.wav',
      colorCode: const Color(0xFF52b69a),
      name: 'ikaku',
    ),
    TunesModel(
        audio: 'komamaro.wav',
        colorCode: const Color(0xFF34a0a4),
        name: 'kumamaro'),
    TunesModel(
        audio: 'kyraku.wav',
        colorCode: const Color(0xFF168aad),
        name: 'kyraku'),
    TunesModel(
        audio: 'mayuri.wav',
        colorCode: const Color(0xFF1a759f),
        name: 'mayuri'),
    TunesModel(
      audio: 'renji.wav',
      colorCode: const Color(0xFF1e6091),
      name: 'renji',
    ),
    TunesModel(
      audio: 'rukia.wav',
      colorCode: const Color(0xFF184e77),
      name: 'rukia',
    ),
    TunesModel(
        audio: 'shinji.wav',
        colorCode: const Color(0xFFd9ed92),
        name: 'shinji'),
    TunesModel(
        audio: 'soefon.wav',
        colorCode: const Color(0xFFb5e48c),
        name: 'soefon'),
    TunesModel(
      audio: 'tosen.wav',
      colorCode: const Color(0xFF99d98c),
      name: 'tosen',
    ),
    TunesModel(
        audio: 'toshiro.wav',
        colorCode: const Color(0xFF76c893),
        name: 'toshiro'),
    TunesModel(
        audio: 'unohana.wav',
        colorCode: const Color(0xFF52b69a),
        name: 'unohana'),
    TunesModel(
        audio: 'urahara.wav',
        colorCode: const Color(0xFF34a0a4),
        name: 'urahara'),
    TunesModel(
      audio: 'yamaji.wav',
      colorCode: const Color(0xFF168aad),
      name: 'yamaji',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Tunes App'),
          centerTitle: true,
        ),
        body: Column(
          children: items
              .map(
                (e) => TunesWidget(model: e),
              )
              .toList(),
        ));
  }
}
