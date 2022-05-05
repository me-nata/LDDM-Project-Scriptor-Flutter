import 'package:flutter/cupertino.dart';
import 'canvas_block.dart';


abstract class CanvasAudioBlock extends CanvasBlock{

  @override
  Container drawBox() {
    return Container();
  }

  CanvasAudioBlock() : super();
}