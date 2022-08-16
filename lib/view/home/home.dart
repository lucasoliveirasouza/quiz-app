import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizapp/view/util/constantes.dart';
import 'package:websafe_svg/websafe_svg.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          WebsafeSvg.asset("assets/icons/bg.svg"),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(),
                  Text(
                    "Let's Play Quiz,",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Text("Entre com o seu nome"),
                  Spacer(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
