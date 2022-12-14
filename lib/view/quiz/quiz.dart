import 'package:flutter/material.dart';
import 'package:quizapp/view/home/componentes/body.dart';
import 'package:websafe_svg/websafe_svg.dart';

class QuizView extends StatelessWidget {
  const QuizView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                "Pular",
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
      body: Body(),
    );
  }
}
