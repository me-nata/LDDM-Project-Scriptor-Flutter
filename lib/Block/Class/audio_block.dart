import 'dart:html';
import 'package:flutter/material.dart';
import 'block.dart';

class AudioBlock extends Block {
  AudioElement content;

  AudioBlock(idNote, this.content, data) : super(idNote, data);
}