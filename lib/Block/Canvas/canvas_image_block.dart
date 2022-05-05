import 'package:flutter/cupertino.dart';
import 'canvas_block.dart';

abstract class CanvasImageBlock extends CanvasBlock{

  @override
  Container drawBox() {
    return Container();
  }

  CanvasImageBlock() : super();
}