import 'package:flutter/material.dart';
import '../../Block/Class/block.dart';

class Note {
  int idNote;
  String name;
  DateTime date;
  Color color;
  int currentIdBock = 0;
  List<Block> blocks;
  List<String> connects;

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

  Note(this.idNote, this.name, this.date, this.color, this.blocks, this.connects);
}
