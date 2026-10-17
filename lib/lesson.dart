import 'package:flutter/material.dart';

class LessonsScreen extends StatelessWidget {
  const LessonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final lessons = ["Flutter", "Dart", "Git", "UI design"];

    return Scaffold(
      appBar: AppBar(automaticallyImplyLeading: true, title: Text("Lessons")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Lists of Lessons to be taken",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              lessons.join(', ')
            )
          ],
        ),
      ),
    );
  }
}
