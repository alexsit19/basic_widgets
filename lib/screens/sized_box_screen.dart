import 'package:basic_widgets/strings.dart';
import 'package:flutter/material.dart';

class SizedBoxScreen extends StatelessWidget {
  const SizedBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(Strings.sizedBox)),
        body: Center(
            child: SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
              onPressed: (){},
              child: const Text("button in SizedBox")
            )
          )
        )
    );
  }
}
