import 'package:flutter/material.dart';

void main() {
  runApp(AnaEkran());
}

class AnaEkran extends StatelessWidget {
  const AnaEkran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Başlık Çubuğu")),
        body: Text("Selam"),
      ),
    );
  }
}
