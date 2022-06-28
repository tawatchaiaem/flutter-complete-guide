import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;
  // final int score;
  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.orange[100]),
            foregroundColor: MaterialStateProperty.all(Colors.black)),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
