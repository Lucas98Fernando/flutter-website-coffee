import 'package:flutter/material.dart';
import 'package:flutter_web/constrant.dart';

// Botão padrão
class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;

// Construtor
  const DefaultButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: kPrimaryColor,
        shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(30),
        ),
      ),
      onPressed: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Text(
          text.toUpperCase(),
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
