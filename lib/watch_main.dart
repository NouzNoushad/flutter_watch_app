import 'package:flutter/material.dart';
import 'package:flutter_watch_app/home_page.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

import 'menu_page.dart';

class WatchMainPage extends StatefulWidget {
  const WatchMainPage({Key? key}) : super(key: key);

  @override
  State<WatchMainPage> createState() => _WatchMainPageState();
}

class _WatchMainPageState extends State<WatchMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.deepPurple.shade900,
              Colors.black,
            ],
          )
        ),
        child: ZoomDrawer(
          menuScreenWidth: MediaQuery.of(context).size.width,
          slideWidth: 250,
          showShadow: true,
          drawerShadowsBackgroundColor: Colors.grey,
          angle: -8.0,
          borderRadius: 40,
          mainScreen: const HomePage(),
          menuScreen: const MenuPage(),
        ),
      ),
    );
  }
}