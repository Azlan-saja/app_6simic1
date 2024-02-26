import 'package:flutter/material.dart';

class MyTextBesar extends StatelessWidget {
  final String text;

  const MyTextBesar({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 38,
        fontWeight: FontWeight.w700,
        color: Color(0xFF21205E),
      ),
    );
  }
}

class MyTextSedang extends StatelessWidget {
  final String text;

  const MyTextSedang({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w500,
        color: Color(0xFF21205E),
      ),
    );
  }
}

class MyTextKecil extends StatelessWidget {
  final String text;

  const MyTextKecil({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w300,
        color: Color(0xFF21205E),
      ),
    );
  }
}

class MyTextFormField extends StatelessWidget {
  const MyTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: 30,
      keyboardType: TextInputType.emailAddress,
      obscureText: false,
      decoration: const InputDecoration(
        icon: Icon(Icons.email),
        labelText: 'Email',
        helperText: 'Email Harus Aktif',
      ),
    );
  }
}
