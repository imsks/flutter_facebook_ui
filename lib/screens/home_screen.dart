import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/config/palette.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              'facebook',
              style: const TextStyle(
                color: Palette.facebookBlue,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
              ),
            ),
            centerTitle: false,
            floating: true,
            // actions: [
            //   CircleButton(
            //     icon: Icons.search,
            //     iconSize: 30.0,
            //     onPressed: () => print('Search'),
            //   ),
            //   CircleButton(
            //     icon: MdiIcons.facebookMessenger,
            //     iconSize: 30.0,
            //     onPressed: () => print('Messenger'),
            //   ),
            // ],
          )
        ],
      ),
    );
  }
}