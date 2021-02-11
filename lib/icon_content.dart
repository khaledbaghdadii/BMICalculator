import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String textTitle;
  IconContent({@required this.icon, @required this.textTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(height: 10),
        Text(
          textTitle,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
