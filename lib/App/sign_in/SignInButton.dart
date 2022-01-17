import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/Common_Widgets/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  })  : assert(text != Null),
        super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          height: 40.0,
          onPressed: onPressed,
        );
}
