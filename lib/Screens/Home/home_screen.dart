import 'package:flutter/material.dart';
import 'package:flutter_web/Screens/Home/Components/app_bar.dart';
import 'package:flutter_web/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Pegando a altura e largura máxima da tela
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        // Altura máxima da tela
        height: size.height,
        // Largura máxima da tela
        width: size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/bg-coffee.jpg"),
                fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            // Cobrindo 1/3 do espaço livre
            Spacer(),
            Body(),
            // Cobrindo 2/3 do espaço livre
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
