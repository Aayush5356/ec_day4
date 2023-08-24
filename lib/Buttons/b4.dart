import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff2A2F4F),
          appBar: AppBar(
            backgroundColor: const Color(0xff2A2F4F),
            title: const Text("Dark Shadow Button"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 70,
              width: 210,
              alignment: Alignment.center,
              child: const Text(
                'Flutter',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(width: 1),
                shape: BoxShape.rectangle,
                color: Colors.white70,
                gradient: const LinearGradient(
                  colors: [
                    Colors.purpleAccent,
                    Colors.blueAccent,
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
