import 'package:flutter/material.dart';
import 'package:tunes_app/models/tunes_model.dart';

class TunesWidget extends StatelessWidget {
  TunesWidget({super.key, required this.model});
  TunesModel model;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () => model.playSound(),
        child: Container(
          height: 110,
          width: double.infinity,
          color: model.colorCode,
          child: Center(
            child: Text(
              model.name!,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
