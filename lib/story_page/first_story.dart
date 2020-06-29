import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_story_app_concept/main.dart';

class FirstStory extends StatefulWidget {
  static const String id = 'first_story';

  @override
  _FirstStoryState createState() => _FirstStoryState();
}

class _FirstStoryState extends State<FirstStory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111328),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Color(0xFF1D1E33),
            ),
            height: double.infinity,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'القصة هنا',
                    style: TextStyle(
                        color: Colors.pink[700],
                        fontSize: 30.0,
                        fontFamily: "Lalezar"),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyApp.id);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.pink[700],
                      size: 50.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
