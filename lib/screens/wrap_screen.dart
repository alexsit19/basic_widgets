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
        children: <Widget>[
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 1")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 2")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 3")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 4")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 5")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 6")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 7")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 8")),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Button 9")),
        ]
      ),
    );
  }
}
