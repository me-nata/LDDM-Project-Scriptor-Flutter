import 'package:scriptor/Block/Class/block.dart';
import 'package:flutter/material.dart';
import '../../Note/Class/note.dart';

class Notes {
  int idCurrentNote = 0;
  List<Note> notes;

  void add(String name, DateTime date, Color color) {
    notes.add(Note(idCurrentNote, name, date, color));
  }

  void pop(int pos) {
    notes.removeAt(pos);
  }

  Notes(this.notes);
}
