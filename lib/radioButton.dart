import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Radiobutton extends StatefulWidget {
  @override
  RadioButtonWidget createState() => RadioButtonWidget();
}

class RadioButtonWidget extends State {
  String radioItem = '';

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RadioListTile(
          groupValue: radioItem,
          title: Text('Learn Flutter'),
          value: '',
          activeColor: Colors.redAccent,
          onChanged: (val) {
            setState(() {
              radioItem = val;
            });
          },
        ),
        RadioListTile(
          groupValue: radioItem,
          title: Text('Try out Flutter'),
          value: '',
          activeColor: Color(0xFF6200EE),
          onChanged: (val) {
            setState(() {
              radioItem = val;
            });
          },
        ),
        RadioListTile(
          groupValue: radioItem,
          title: Text('Design'),
          value: '',
          activeColor: Color(0xFF6200EE),
          onChanged: (val) {
            setState(() {
              radioItem = val;
            });
          },
        ),
        RadioListTile(
          groupValue: radioItem,
          title: Text('Finish the app'),
          value: '',
          activeColor: Color(0xFF6200EE),
          onChanged: (val) {
            setState(() {
              radioItem = val;
            });
          },
        ),
        RadioListTile(
          groupValue: radioItem,
          title: Text('Join tom session'),
          value: '',
          activeColor: Color(0xFF6200EE),
          onChanged: (val) {
            setState(() {
              radioItem = val;
            });
          },
        ),
        Text(
          '$radioItem',
          style: TextStyle(fontSize: 23),
        )
      ],
    );
  }
}
