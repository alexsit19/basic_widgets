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
        body: getBody());
  }

  Widget getBody() {
    return ListView(
      children: const [
        Card(
          child: ListTile(
            leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.container,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.boxDecoration,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.iconWidget,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.boxDecoration,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.column,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.row,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.sizedBox,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.wrap,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.richText,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.clipRectWidget,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ))),
        ),
        Card(
          child: ListTile(
              leading: FlutterLogo(),
              trailing: Icon(Icons.favorite_border_outlined),
              title: Text(Strings.align,
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
