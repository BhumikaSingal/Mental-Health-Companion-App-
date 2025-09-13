import 'package:flutter/material.dart';

class JournalScreen extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  void _saveEntry() {
    // Save to Firebase Firestore
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
          ],
        ),
      ),
    );
  }
}
