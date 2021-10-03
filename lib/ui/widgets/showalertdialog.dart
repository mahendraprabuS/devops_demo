import 'dart:io';

import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';

showAlertDialogSingle(BuildContext context, String title, String content) {
  // set up the button
  Widget okButton = TextButton(
    child: Text(Strings.OK),
    onPressed: () {
      Navigator.pop(context);
    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text(title),
    content: Text(content),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

showAlertDialogDouble(BuildContext context, String title, String content) {
  // set up the button
  Widget yesButton = TextButton(
    child: Text(Strings.YES),
    onPressed: () {
      exit(0);
    },
  );

  Widget noButton = TextButton(
    child: Text(Strings.NO),
    onPressed: () {
      Navigator.of(context).pop(false);
    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text(title),
    content: Text(content),
    actions: [
      noButton,
      yesButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
