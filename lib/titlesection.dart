import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        child: Row(children: [
          Expanded(
              child: Column(children: [
            Text('111 Skin', style: TextStyle(color: Colors.black, fontSize: 20)),
            Text('Dr. Yannis Alexandrides MD', style: TextStyle(color: Colors.grey)),
          ])),
          Icon(Icons.star, color: Colors.red),
          Text('25') //การให้คะแนน
        ]));
  }
}
