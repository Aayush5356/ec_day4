import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            backgroundColor: const Color(0xff0B666A),
            title: const Text("Dark Shadow Button"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 70,
              width: 200,
              alignment: Alignment.center,
              child: const Text(
                'Tap',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 1),
                  shape: BoxShape.rectangle,
                  color: Colors.white70,
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff35A29F),
                      spreadRadius: 7,
                      blurRadius: 10,
                    ),
                  ]),
            ),
          ),
        ),
      ),
    ),
  );
}
