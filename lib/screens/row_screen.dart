import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(Strings.row),
        ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 5),
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.red,
                  child: const Text("One")),
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 5),
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.yellow,
                  child: const Text("Two"),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 5),
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.green,
                  child: const Text("Three"),
                )
              ],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 5, bottom: 5),
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.orange,
                    child: const Text("Four")),
                  Container(
                    margin: const EdgeInsets.only(top: 5, bottom: 5),
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.blue,
                    child: const Text("Five"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5, bottom: 5),
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.lightGreen,
                    child: const Text("Six"),
                  )
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.deepPurple,
                    child: const Text("Seven")),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.pink,
                    child: const Text("Eight"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.cyanAccent,
                    child: const Text("Nine"),
                  )
                ])
          ],
        ));
  }
}
