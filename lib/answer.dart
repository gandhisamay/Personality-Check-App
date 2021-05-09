import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answer;
  Answer(this.selectHandler, this.answer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child:
          // ignore: deprecated_member_use
          RaisedButton(
        child: Text(answer),
        onPressed: selectHandler,
        textColor: Colors.white,
        color: Colors.blue,
      ),
    );
  }
}