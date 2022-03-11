import 'package:basic_widgets/strings.dart';
import 'package:flutter/material.dart';

class StackAndAlignScreen extends StatelessWidget {
  const StackAndAlignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(Strings.stackAndAlign),
        ),
        body: Stack(
          children: const <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child: Text("Top Left"),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Center Left"),
            ),
            Align(
              alignment: Alignment(-1, 1),
              child: Text("Bottom Left"),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Text("Center Top"),
            ),
            Align(
              alignment: Alignment(1, -1),
              child: Text("Top Right"),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text("Center Right"),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Text("Bottom Right"),
            ),
            Align(
                alignment: Alignment.bottomCenter,
                child: Text("Center Bottom")),
            Align(
              alignment: Alignment(0, 0),
              child: Text("Center"),
            )
          ],
        ));
  }
}
