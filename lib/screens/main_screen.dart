import 'package:basic_widgets/screens/clip_rrect_widget_screen.dart';
import 'package:basic_widgets/screens/column_screen.dart';
import 'package:basic_widgets/screens/container_screen.dart';
import 'package:basic_widgets/screens/rich_text_screen.dart';
import 'package:basic_widgets/screens/row_screen.dart';
import 'package:basic_widgets/screens/sized_box_screen.dart';
import 'package:basic_widgets/screens/wrap_screen.dart';
import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(Strings.mainScreenTitle),
        ),
        body: getBody(context));
  }

  Widget getBody(BuildContext context) {
    return ListView(
      children: [
        Card(
          child: ListTile(
              leading: const FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ContainerScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.container,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: const FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ColumnScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.column,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: const FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RowScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.row,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SizedBoxScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.sizedBox,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const WrapScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.wrap,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: const FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RichTextScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.richText,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ClipRRectScreen()));
              },
              trailing: const Icon(Icons.favorite_border_outlined),
              title: const Text(Strings.clipRRectWidget,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.stackAndAlign,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.image,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
      ],
    );
  }
}
