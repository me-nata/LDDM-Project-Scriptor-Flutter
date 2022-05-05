import 'package:flutter/material.dart';

class CanvasBlock {

  Container drawBox(Widget content, String date) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
          )
      ),
      child: Column(
        children: [
          content,
          Row(children: [Text(date)],)
        ],
      )
    );
  }

  void deleteBox(){}
  void refactor(){}

  CanvasBlock();
}