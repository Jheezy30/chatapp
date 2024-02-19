import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final Color bubbleColor;
  final Color textColor;

  const ChatBubble({
    Key? key,
    required this.message,
    required this.bubbleColor,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: bubbleColor,
        borderRadius: BorderRadius.circular(9),
      ),

      child: Text(
        message,
        style: TextStyle(fontSize: 16, color: textColor),
      ),
    );
  }
}