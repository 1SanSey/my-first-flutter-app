import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          //Виджет текст, предназначен для вывода текста на экран
          "Hello Flutter",
          style: TextStyle(
              fontSize: 50, fontWeight: FontWeight.bold, color: Colors.red),
          textDirection: TextDirection
              .ltr, // свойство принимает в качестве параметра виджет
        ),
      ),
    ),
  );
}
