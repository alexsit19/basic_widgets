import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

class ClipRRectScreen extends StatelessWidget {
  const ClipRRectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.clipRRectWidget),
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30.0),
          child: Container(
            color: Colors.amber,
            width: 300,
            height: 300,
          ),
        ),
      ),
    );
  }
}
