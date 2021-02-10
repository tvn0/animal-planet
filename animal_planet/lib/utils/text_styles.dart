import 'package:flutter/material.dart';

class TextStyles {
  TextStyles._();

  static final TextStyle appNameTextStyle = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    color: Colors.white.withOpacity(0.5),
    fontFamily: 'Ubuntu',
  );

  static final TextStyle tagLineTextStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );

  static final TextStyle bigHeadingTextStyle = TextStyle(
    fontSize: 60,
    fontWeight: FontWeight.w900,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );

  static final TextStyle bodyTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );

  static final TextStyle buttonTextStyle = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontFamily: 'Ubuntu',
  );
}