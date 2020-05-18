import 'package:assignment3responsiveui/list-view-widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'circle-avatar.dart';

class LandscapeView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: ListViewWidget(),
        ),
        Expanded(
          flex: 2,
          child: CustomAvatar(),
        ),
      ],
    );
  }

}