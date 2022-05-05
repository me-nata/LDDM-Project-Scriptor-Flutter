import 'package:flutter/material.dart';

abstract class Block<T>{
  int idBlock;
  String date;
  T content;

  void edit(T newContent) {
    content = newContent;
  }

  Widget toWidget();

  Block(this.idBlock, this.content, this.date);
}