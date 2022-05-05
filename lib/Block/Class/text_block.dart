import 'package:flutter/material.dart';
import 'block.dart';

class TextBlock extends Block<String> {
  String text;

  @override
  void edit(String newContent) {
    text = newContent;
  }
  @override
  Widget toWidget() {
    return Text(text);
  }

  TextBlock(idBlock, this.text, date) : super(idBlock, text, date);
}