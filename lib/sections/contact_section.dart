import 'package:flutter/material.dart';
class ContactSection extends StatelessWidget {
  const ContactSection({super.key});
  @override
  Widget build(BuildContext context) {
    return contactSection();
  }
}

Column contactSection() {
  return Column(
    children: [
      contactDetail(),
    ],
  );
}

Card contactDetail() {
  return Card(
    margin: const EdgeInsets.all(20),
    color: Colors.white,
    child: Container(
      padding: const EdgeInsets.all(8.0),
      child: const Column(
        children: [
          ListTile(
            iconColor: Colors.blueGrey,
            textColor: Colors.blueGrey,
            leading: Icon(Icons.phone_android),
            title: Text(
              "Mobile",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "+62 88983717112",
              style: TextStyle(color: Colors.black),
            ),
            dense: true,
          ),
          ListTile(
            iconColor: Colors.blueGrey,
            textColor: Colors.blueGrey,
            leading: Icon(Icons.mail),
            title: Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "akhlisazizah@gmail.com",
              style: TextStyle(color: Colors.black),
            ),
            dense: true,
          ),
          ListTile(
            iconColor: Colors.blueGrey,
            textColor: Colors.blueGrey,
            leading: Icon(Icons.web_asset),
            title: Text(
              "Alamat",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Desa Banteran RT 3 RW 1, Kecamatan Cilongok, Kabupaten Banyumas",
              style: TextStyle(color: Colors.black),
            ),
            dense: true,
          ),
        ],
      ),
    ),
  );
}
