import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.cardText, @required this.iconCard});

  final String cardText;
  final IconData iconCard;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconCard,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(cardText, style: kcardtextlabel),
      ],
    );
  }
}
