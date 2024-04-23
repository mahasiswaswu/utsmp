import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2,
      width: MediaQuery.of(context).size.width * 1,
      child: Card(
        margin: const EdgeInsets.only(
          top: 20,
          bottom: 20,
          right: 20,
          left: 20,
        ),
        color: Color.fromARGB(255, 76, 160, 160),
        child: Container(
          padding: const EdgeInsets.all(30),
          child: const Text(
              "Sedang Kuliah DI STMIK WIDYA UTAMA Jurusan Teknik Informatika"),
              
        ),
      ),
    );
  }
}
