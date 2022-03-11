import 'package:flutter/material.dart';

class FloatingSnackBar extends SnackBar {
  const FloatingSnackBar({Key? key, required Widget content})
      : super(key: key, content: content);

  Widget build(BuildContext context) {
    return SnackBar(
      content: content,
      behavior: SnackBarBehavior.floating,
      duration: const Duration(milliseconds: 1500),
      action: SnackBarAction(label: 'Ok', onPressed: () {}),
    );
  }
}
