import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff75C2F6),
          appBar: AppBar(
            backgroundColor: const Color(0xff75C2F6),
            title: const Text("The Indian Flag"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 170,
              width: 280,
              alignment: Alignment.center,
              child: const Center(
                child: Text(
                  '*',
                  style:
                  TextStyle(color: Colors.blue, fontSize: 70, height: 1.5),
                ),
              ),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.orange,
                        Colors.white,
                        Colors.green,
                      ])),
            ),
          ),
        ),
      ),
    ),
  );
}
