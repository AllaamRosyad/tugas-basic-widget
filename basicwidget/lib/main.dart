import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Halo"),
            Text("Halo 2"),
            Row(
              children: [Text("Halo 3")],
            )
          ],
        ),
        appBar: AppBar(
          title: const Text("Aplikasi Widget"),
        )),
  ));
}
