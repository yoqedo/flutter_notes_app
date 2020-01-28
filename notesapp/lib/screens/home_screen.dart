import 'package:flutter/material.dart';
import 'package:notesapp/widgets/categories_section.dart';
import 'package:notesapp/widgets/notes_section.dart';
import 'package:notesapp/widgets/profiles_section.dart';
import 'package:notesapp/widgets/view_section.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          SizedBox(height: 50.0),
          ProfilesSection(),
          SizedBox(height: 50.0),
          CategoriesSections(),
          SizedBox(height: 30.0),
          ViewSection(),
          NotesSection(),
        ],
      ),
    );
  }
}