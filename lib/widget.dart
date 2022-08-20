import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class FlipWidget extends StatelessWidget {
  final nameLabel;final description;

  const FlipWidget({Key? key, required this.nameLabel, required this.description}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlipCard(
        direction:FlipDirection.HORIZONTAL,
        front: Container(
          color: Color(0xffCAF7E3),
          alignment: Alignment.center,
          padding: EdgeInsets.all(40),
          height:200,
          width:300,
          child:Text(nameLabel),
        ),
        back: Container(
          alignment:Alignment.center,
          color: Color(0xffCAF7E3),
          padding: EdgeInsets.all(40),
          height:200,
          width:300,
          child:Text(description),
        ));
  }
}






