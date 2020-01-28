import 'package:flutter/material.dart';

class ProfilesSection extends StatefulWidget {
  @override
  _ProfilesSectionState createState() => _ProfilesSectionState();
}

class _ProfilesSectionState extends State<ProfilesSection> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
      child: Row(
        children: <Widget>[
          Container(
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/women.jpg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(width: 15.0),
          Text(
            'Jenny Breaks',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w600,
              letterSpacing: 1.0,
            ),
          ),
        ],
      ),
    );
  }
}
