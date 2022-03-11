import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

class CustomCard extends StatelessWidget {
  final Widget destination;

  const CustomCard({Key? key, required this.destination}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
          leading: const FlutterLogo(),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => destination));
          },
          trailing: const Icon(Icons.favorite_border_outlined),
          title: const Text(Strings.column,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ))),
    );
  }
}
