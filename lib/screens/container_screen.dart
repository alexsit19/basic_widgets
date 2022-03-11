import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(Strings.container)),
        body: Container(
          color: Colors.black,
          alignment: Alignment.center,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.red, width: 2)),
            padding: const EdgeInsets.all(16.0),
            child: const Text("Container widget",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
          ),
        ));
  }
}
