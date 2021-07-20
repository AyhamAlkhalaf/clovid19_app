import 'package:clovid19_app/core/my_flutter_app_icons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          icon:FaIcon(FontAwesomeIcons.bars,
            size: 25,
            color:Colors.white,
          ),
        ),
        Container(
          width: 50,
          height: 50,
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.all(
              Radius.circular(100),
            ),
            image: DecorationImage(
              image: AssetImage("assets/images/profile.jpg"),
            ),
          ),
        )
      ],
    );
    ;
  }
}
