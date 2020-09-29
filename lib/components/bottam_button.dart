import 'package:bmi_calculator/constants.dart';
import 'package:flutter/cupertino.dart';

class BottamButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottamButton({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        ),
        color: kbottamcontainercolor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kbottamContainerHeight,
      ),
    );
  }
}