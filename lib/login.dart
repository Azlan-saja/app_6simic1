import 'package:app_6simic1/reseuble/my_widget.dart';
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
            const MyTextSedang(text: 'Hey,'),
            const MyTextBesar(text: 'Login Now!'),
            const MyTextKecil(text: 'Jangan Lupa Tersenyum, vroh.'),
            const MyTextFormField(),
            const TextField(),
            const TextField(),
            ElevatedButton(onPressed: () {}, child: const Text('Login Now')),
          ],
        ),
      ),
    );
  }
}
