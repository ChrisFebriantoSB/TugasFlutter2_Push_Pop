import 'package:flutter/material.dart';
import 'package:tugas2pbb/pages/page_matkul.dart';

class PageHome extends StatelessWidget {
  const PageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halo Selamat Datang , Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new Image.asset(
              '../assets/img/keris.jpeg',
              width: 600,
              height: 300,
            ),
            Text("Nama : Chris Febrianto SB",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            Text("NIM : 2009116062")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const PageMatkul()));
        },
        child: Icon(Icons.keyboard_arrow_right),
      ),
    );
  }
}
