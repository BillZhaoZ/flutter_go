import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TipRoute extends StatelessWidget {
  TipRoute({
    required this.text,  // 接收一个text参数
  }) : super();
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("提示"),
      ),
      body: Padding(
        padding: EdgeInsets.all(18),
        child: Center(
          child: Column(
            children: <Widget>[
              Text(text),
              ElevatedButton(
                onPressed: () => Navigator.pop(context, "我是返回值1111"),
                child: Text("返回"),
              )
            ],
          ),
        ),
      ),
    );
  }
}