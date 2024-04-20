import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
  home: Scaffold(  
    body: GradientContainer( 
       Color.fromARGB(1, 222, 39, 222),
        Color.fromARGB(1, 96, 170, 201),
            ),
      ),
    ),
    );
  }
 
