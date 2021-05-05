import 'package:flutter/material.dart';
import 'package:flutter_web/Components/default_button.dart';
import 'package:flutter_web/Screens/Home/Components/menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/logo-coffee@2x.png",
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            "NutrinCoffee",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            title: "Início",
            press: () {},
          ),
          MenuItem(
            title: "Cardápio",
            press: () {},
          ),
          MenuItem(
            title: "Contato",
            press: () {},
          ),
          MenuItem(
            title: "Delivery",
            press: () {},
          ),
          MenuItem(
            title: "Entrar",
            press: () {},
          ),
          DefaultButton(
            text: "Começar",
            press: () {},
          ),
        ],
      ),
    );
  }
}