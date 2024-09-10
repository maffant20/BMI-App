import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      //     () {
      //   Navigator.push(
      //       context, MaterialPageRoute(builder: (context) => ResultsPage()));
      // },
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            // 'CALCULATE',
            style: kLargeNS,
          ),
        ),
        color: kBCc,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 5.0),
        width: double.infinity,
        height: kBch,
      ),
    );
  }
}
