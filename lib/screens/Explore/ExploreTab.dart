import 'package:flutter/material.dart';
import 'ExploreRow.dart';

class ExploreTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ExploreRow(),
        ExploreRow(),
        ExploreRow(),
      ],
    );
  }
}
