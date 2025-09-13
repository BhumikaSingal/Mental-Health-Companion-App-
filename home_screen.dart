import 'package:flutter/material.dart';
import 'journal_screen.dart';
import 'mood_check_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Mood Check'),
              onPressed: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => MoodCheckScreen())),
            ),
            ElevatedButton(
              child: Text('Journal'),
              onPressed: () => Navigator.push(context,
                MaterialPageRoute(builder: (_) => JournalScreen())),
            ),
          ],
        ),
      ),
    );
  }
}
