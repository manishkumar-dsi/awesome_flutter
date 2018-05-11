import 'package:flutter/material.dart';
import './pages/ClickPage.dart';

main () {
  runApp(new MaterialApp(
    //home: userCheck ? new MatchPage(user) : new LandingPage(),
    //home: userCheck ? new TossPage(user, '-LBvbsp1z4JAepga_vYs') : new LandingPage(),
    home: new ClickPage()
    //home: userCheck ? new NotificationsPage(user) : new LandingPage(),
  ));
}
