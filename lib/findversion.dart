library findversion;
import 'dart:io';
import 'package:flutter/material.dart';

class findversion extends StatefulWidget {
  const findversion({Key key}) : super(key: key);

  @override
  _FindOsVersionState createState() => _FindOsVersionState();
}

class _FindOsVersionState extends State<findversion> {

  String os_version = "Na";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(findos()),
    );
  }

  String  findos(){
    if (Platform.isIOS) {
      return "ios";
    } else if (Platform.isAndroid) {

      return "Android";
    } else {
      return "Na";
    }
  }
}
