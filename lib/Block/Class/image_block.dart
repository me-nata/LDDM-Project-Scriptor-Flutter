import 'dart:ui';

import 'package:flutter/material.dart';
import 'block.dart';

class ImageBlock extends Block<String> {
  String link;

  @override
  void edit(String newContent) {
    link = newContent;
  }
  @override
  Widget toWidget() {
    // return Image(link);
    return const Text('imagem');
  }

  ImageBlock(idBlock, this.link, date) : super(idBlock, text, date);
}