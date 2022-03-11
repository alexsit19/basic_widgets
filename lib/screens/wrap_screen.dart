import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

class WrapScreen extends StatelessWidget {
  const WrapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.wrap),
      ),
      body: Wrap(
        spacing: 10.0,
        runSpacing: 4.0,
        children: List<Widget>.generate(
          10,
          (i) => ElevatedButton(
            onPressed: () {},
            child: Text("Button $i"),
          ),
        ),
      ),
    );
  }
}
