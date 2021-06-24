import 'dart:io';
import 'package:flutter/material.dart';

class FindOsVersion extends StatefulWidget {
  const FindOsVersion({Key key}) : super(key: key);

  @override
  _FindOsVersionState createState() => _FindOsVersionState();
}

class _FindOsVersionState extends State<FindOsVersion> {

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
