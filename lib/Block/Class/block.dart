import 'package:flutter/material.dart';

abstract class Block<T>{
  int? idBlock;
  DateTime? date;
  T? content;

  void edit(T newContent) {
    content = newContent;
  }

  Widget toWidget();

  Block(int? idBlock, T? content, DateTime? date) {
    this.idBlock = idBlock ?? 0;
    this.date = date ?? DateTime.now();
    this.content = content ?? null;
  }
}