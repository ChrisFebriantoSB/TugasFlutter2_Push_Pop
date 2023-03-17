import "package:flutter/material.dart";
import "package:tugas2pbb/pages/page_matkul.dart";

class PageKutipan extends StatelessWidget {
  const PageKutipan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kutipan"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Card(
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                  '"Not for ourselves alone are we born." - Marcus Tullius Cicero',
                  style: TextStyle(fontSize: 15)),
            ),
          )),
          FloatingActionButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PageMatkul()));
              },
              child: Icon(Icons.keyboard_arrow_left))
        ],
      ),
    );
  }
}
