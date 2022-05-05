import 'package:flutter/material.dart';
import 'canvas_block.dart';

class CanvasTextBlock extends CanvasBlock{
  Widget _content = const Text('No text');

  void drawBlock(String date) {
    super.drawBox(_content, date);
  }

  CanvasTextBlock(String text) : super(){
    _content = Text(text);
  }
}