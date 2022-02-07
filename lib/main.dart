

import 'package:flutter/material.dart';
import 'loginpage.dart';
//test
void main() {
  runApp(new MaterialApp(
    home:SafeArea(
        top: true,
        child: new LoginPage()),
  ));
}