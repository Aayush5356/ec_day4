import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black26,
          appBar: AppBar(
            backgroundColor: Color(0xffF45050),
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
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.red, width: 1),
                  shape: BoxShape.rectangle,
                  color: Colors.black,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.red,
                      spreadRadius: 1,
                      blurRadius: 20,
                    ),
                  ]),
            ),
          ),
        ),
      ),
    ),
  );
}
