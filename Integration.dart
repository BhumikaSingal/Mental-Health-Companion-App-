import 'package:tflite_flutter/tflite_flutter.dart';

class MoodClassifier {
  final Interpreter interpreter;

  MoodClassifier(this.interpreter);

  String classify(String text) {
    // Preprocess text and run inference
    return "Happy"; // Example output
  }
}
