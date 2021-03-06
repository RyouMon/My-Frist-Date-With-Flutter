import 'package:flutter/material.dart';

class DoubleTapWidgetExample extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DoubleTapWidgetExampleState();
  }
}

class _DoubleTapWidgetExampleState extends State<DoubleTapWidgetExample> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onDoubleTap: () {
          setState(() {
            _counter++;
          });
        },
        child: Container(
          color: Colors.grey,
          child: Center(
            child: Text(
              "DoubleTap count: $_counter",
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ));
  }
}
