

import 'package:flutter/material.dart';
class MyTextfield extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final controller;
  final String hintText;
  final bool obscureText;

  const MyTextfield({super.key,
  required this.controller,
  required this.hintText,
  required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                controller:controller,
                obscureText: obscureText,
                decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(255, 81, 70, 70)),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(255, 107, 104, 104)),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: hintText,
                    hintStyle: const TextStyle(color: Color.fromARGB(255, 113, 104, 104)),
              ),
            )
    );
  }
}