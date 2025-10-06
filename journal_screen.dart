import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'mood_classifier.dart';

class JournalScreen extends StatefulWidget {
  @override
  _JournalScreenState createState() => _JournalScreenState();
}

class _JournalScreenState extends State<JournalScreen> {
  final TextEditingController _controller = TextEditingController();
  MoodClassifier? classifier;
  String? mood;

  @override
  void initState() {
    super.initState();
    _loadMoodModel();
  }

  Future<void> _loadMoodModel() async {
    classifier = MoodClassifier();
    await classifier!.loadModel();
  }

  Future<void> _saveEntry() async {
    String entry = _controller.text;
    if (entry.isNotEmpty && classifier != null) {
      String predictedMood = classifier!.predictMood(entry);
      setState(() {
        mood = predictedMood;
      });
      await FirebaseFirestore.instance.collection('journal').add({
        'entry': entry,
        'mood': predictedMood,
        'timestamp': Timestamp.now(),
      });
      _controller.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Journal')),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _controller,
              maxLines: 8,
              decoration: InputDecoration(hintText: 'Write your thoughts...'),
            ),
            ElevatedButton(
              child: Text('Save Entry'),
              onPressed: _saveEntry,
            ),
            if (mood != null) Text('Predicted mood: $mood'),
          ],
        ),
      ),
    );
  }
}
