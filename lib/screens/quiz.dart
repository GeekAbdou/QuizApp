import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text("Skip"),
          )
        ],
      ),
      body: Stack(children: [
        WebsafeSvg.asset(
          'assets/images/background.svg',
          fit: BoxFit.cover,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
        ),
      ]),
    );
  }
}
