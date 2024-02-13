import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hey,'),
            const Text('Login Now!'),
            const TextField(),
            const TextField(),
            ElevatedButton(onPressed: () {}, child: const Text('Login Now')),
          ],
        ),
      ),
    );
  }
}
