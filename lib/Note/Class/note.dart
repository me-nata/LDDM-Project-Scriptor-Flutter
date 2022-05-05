import 'package:flutter/material.dart';
import 'package:scriptor/Block/Class/text_block.dart';
import '../../Block/Class/block.dart';

class Note {
  int idNote;
  String name;
  DateTime date;
  Color color;
  int currentIdBock = 0;
  var blocks = List<Block>.generate(0, (index) => new Block());
  List<String> connects;
//new TextBlock(0, "teste", DateTime.now())
  void addBlock(Block block) {
    blocks.add(block);
  }
  void popBlock(Block block) {
    blocks.remove(block);
  }
  void addCollaborator(String collaboratorCode) {
    connects.add(collaboratorCode);
  }
  void popCollaborator(String collaboratorCode) {
    connects.remove(collaboratorCode);
  }

  Note(this.idNote, this.name, this.date, this.color);
}
