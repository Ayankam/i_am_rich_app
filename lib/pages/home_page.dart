import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('ТАПШЫРМА 03')),
      ),
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: const Text(
                "I'm Rich",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.black,
                  fontSize: 100.0,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/red_pic.jpg",
              width: 450,
              height: 400,
            ),
          ],
        ),
      ),
    );
  }
}
