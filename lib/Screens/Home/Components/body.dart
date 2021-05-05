import 'package:flutter/material.dart';
import 'package:flutter_web/constrant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            "Time to Coffee",
            style: Theme.of(context)
                .textTheme
                .headline1
                .copyWith(color: kPrimaryColor, fontWeight: FontWeight.bold),
          ),
          Text(
              "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.")
        ],
      ),
    );
  }
}
