import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/Common_Widgets/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    @required String assetName,
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15.0),
              ),
              Opacity(opacity: 0, child: Image.asset(assetName)),
            ],
          ),
          color: color,
          height: 40.0,
          onPressed: onPressed,
        );
}
