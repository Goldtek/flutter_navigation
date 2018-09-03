import 'package:flutter/material.dart';
import 'ui/about.dart';
import 'ui/profile.dart';

void main() {
  runApp(
    new MaterialApp(
      color: Colors.blueAccent,
      title: "First Screen",
      home: new Profile(),
    )
  );
}

