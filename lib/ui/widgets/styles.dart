import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';

final ButtonStyle elevatedButtonStyle = ButtonStyle(
    backgroundColor:
        MaterialStateProperty.all<Color>(Color.fromRGBO(58, 66, 86, 1.0)),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(32.0),
    )));

final ButtonStyle buttonStyle = ButtonStyle(
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
        )));

final TextStyle selectedTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 16,
);

final TextStyle unSelectedTextStyle = TextStyle(
  color: Colors.blue,
  fontSize: 14,
);

final TextStyle normalTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 14,
);

InputDecoration inputDecoration(String hintText) {
  return InputDecoration(
      counterText: Strings.EMPTY_STRING,
      contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
      hintText: hintText,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)));
}

ShapeDecoration shapeDecoration(List<Color> gradient) {
  return ShapeDecoration(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
    gradient: LinearGradient(
        colors: gradient, begin: Alignment.topLeft, end: Alignment.bottomRight),
  );
}

BoxDecoration boxDecoration = BoxDecoration(
  border: Border.all(
    color: Colors.black26,
  ),
  borderRadius: BorderRadius.circular(32.0),
);

SizedBox sizedBoxHeight = SizedBox(height: 10);

SizedBox sizedBoxWidth = SizedBox(width: 20);
