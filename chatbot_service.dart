class ChatBotService {
  String getResponse(String userInput) {
    if (userInput.contains("anxious")) {
      return "Try deep breathing. Inhale for 4 seconds, hold for 4, exhale for 4.";
    } else if (userInput.contains("sad")) {
      return "It’s okay to feel sad. Want to write about it in your journal?";
    } else {
      return "I'm here for you. Tell me more.";
    }
  }
}
