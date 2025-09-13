import 'package:flutter/material.dart';
import '../widgets/mood_selector.dart';

class MoodCheckScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('How are you feeling?')),
      body: MoodSelector(),
    );
  }
}
