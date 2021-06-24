import 'dart:io';
import 'package:flutter/material.dart';

class example extends StatefulWidget {
  const example({Key key}) : super(key: key);

  @override
  _FindOsVersionState createState() => _FindOsVersionState();
}

class _FindOsVersionState extends State<example> {

  String os_version = "Na";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("This device os will be displayed here...."),
    );
  }

}
