import 'package:basic_widgets/custom_widgets/floating_snackbar.dart';
import 'package:basic_widgets/screens/clip_rrect_screen.dart';
import 'package:basic_widgets/screens/column_screen.dart';
import 'package:basic_widgets/screens/container_screen.dart';
import 'package:basic_widgets/screens/rich_text_screen.dart';
import 'package:basic_widgets/screens/row_screen.dart';
import 'package:basic_widgets/screens/sized_box_screen.dart';
import 'package:basic_widgets/screens/stack_and_align_screen.dart';
import 'package:basic_widgets/screens/wrap_screen.dart';
import 'package:flutter/material.dart';
import 'package:basic_widgets/strings.dart';

import '../custom_widgets/custom_card.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.mainScreenTitle),
      ),
      body: getBody(context),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(const FloatingSnackBar(
            content: Text("Float action button is pressed"),
          ));
        },
      ),
    );
  }

  Widget getBody(BuildContext context) {
    return ListView(
      children: const [
        CustomCard(title: Strings.container, destination: ContainerScreen()),
        CustomCard(title: Strings.column, destination: ColumnScreen()),
        CustomCard(title: Strings.row, destination: RowScreen()),
        CustomCard(title: Strings.sizedBox, destination: SizedBoxScreen()),
        CustomCard(title: Strings.wrap, destination: WrapScreen()),
        CustomCard(title: Strings.richText, destination: RichTextScreen()),
        CustomCard(
            title: Strings.clipRRectWidget, destination: ClipRRectScreen()),
        CustomCard(
            title: Strings.stackAndAlign, destination: StackAndAlignScreen())
      ],
    );
  }
}
