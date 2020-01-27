import 'package:flutter/material.dart';

class ViewSection extends StatefulWidget {
  @override
  _ViewSectionState createState() => _ViewSectionState();
}

class _ViewSectionState extends State<ViewSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30.0),
      child: Row(
        children: <Widget>[
          Text(
            'Notes',
            style: TextStyle(
              fontSize: 22.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            'Important',
            style: TextStyle(
              fontSize: 22.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            'Perfomed',
            style: TextStyle(
              fontSize: 22.0,
            ),
          ),
        ],
      ),
    );
  }
}
