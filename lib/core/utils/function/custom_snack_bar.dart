import 'package:flutter/material.dart';

void customSnackBar(context, String url) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text('Could not launch $url'),
    ),
  );
}
