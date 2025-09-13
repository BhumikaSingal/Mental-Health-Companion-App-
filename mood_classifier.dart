import 'package:tflite_flutter/tflite_flutter.dart';
import 'package:tflite_flutter_helper/tflite_flutter_helper.dart';

class MoodClassifier {
  late Interpreter _interpreter;

  Future<void> loadModel() async {
    _interpreter = await Interpreter.fromAsset('mood_model.tflite');
  }

  String predictMood(String inputText) {
    // Preprocess text: tokenize, pad, convert to int array
    // Example: [12, 45, 78, 0, 0, ...]
    var input = List.filled(100, 0); // dummy input
    var output = List.filled(1, 0).reshape([1, 1]);

    _interpreter.run([input], output);

    int moodIndex = output[0][0];
    return _mapMood(moodIndex);
  }

  String _mapMood(int index) {
    const moods = ['Happy', 'Sad', 'Angry', 'Anxious', 'Neutral'];
    return moods[index];
  }
}
