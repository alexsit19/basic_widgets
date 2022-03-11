import 'package:basic_widgets/strings.dart';
import 'package:flutter/material.dart';

class RichTextScreen extends StatelessWidget {
  const RichTextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(Strings.richText),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: RichText(
            text: const TextSpan(children: <TextSpan>[
              TextSpan(
                  text: "Lorem ipsum dolor sit amet,",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "consectetur adipiscing elit, sed do eiusmod",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontStyle: FontStyle.italic)),
              TextSpan(
                  text: "tempor incididunt ut labore et dolore magna aliqua.",
                  style: TextStyle(color: Colors.black, fontSize: 20)),
              TextSpan(
                  text: "Ut enim ad minim veniam, quis nostrud exercitation ",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                  )),
              TextSpan(
                  text:
                      "ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      backgroundColor: Colors.amberAccent)),
              TextSpan(
                  text:
                      "Duis aute irure dolor in reprehenderit in voluptate velit",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      decoration: TextDecoration.underline)),
              TextSpan(
                  text:
                      "esse cillum dolore eu fugiat nulla pariatur. Excepteur sint",
                  style: TextStyle(
                      color: Colors.black, fontSize: 16, letterSpacing: 8)),
              TextSpan(
                  text:
                      "occaecat cupidatat non proident, sunt in culpa qui officia",
                  style: TextStyle(
                      color: Colors.black, fontSize: 16, wordSpacing: 8)),
              TextSpan(
                  text: "deserunt mollit anim id est laborum.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      decoration: TextDecoration.lineThrough))
            ]),
          ),
        ));
  }
}
