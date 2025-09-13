import 'package:flutter/material.dart';
import '../services/chatbot_service.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final TextEditingController _controller = TextEditingController();
  final ChatBotService _chatBot = ChatBotService();
  List<String> messages = [];

  void _sendMessage() {
    String input = _controller.text;
    String response = _chatBot.getResponse(input);
    setState(() {
      messages.add("You: $input");
      messages.add("Bot: $response");
      _controller.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CBT Chatbot")),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              itemBuilder: (_, i) => ListTile(title: Text(messages[i])),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                Expanded(child: TextField(controller: _controller)),
                IconButton(icon: Icon(Icons.send), onPressed: _sendMessage),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
