import 'package:basic_widgets/strings.dart';
import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(Strings.column),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                color: Colors.green,
                child: const Align(
                  alignment: AlignmentDirectional.center,
                  child: Text("First element",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                height: 200,
                color: Colors.blue,
                child: const Align(
                  alignment: AlignmentDirectional.center,
                  child: Text("Second element",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                height: 200,
                color: Colors.green,
                child: const Align(
                  alignment: AlignmentDirectional.center,
                  child: Text("Third element",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                height: 200,
                color: Colors.blue,
                child: const Align(
                  alignment: AlignmentDirectional.center,
                  child: Text("Fourth element",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                height: 200,
                color: Colors.green,
                child: const Align(
                  alignment: AlignmentDirectional.center,
                  child: Text("Fifth element",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              )
            ],
          ),
        ));
  }
}
