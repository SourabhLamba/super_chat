import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  RoundButton({this.colour, this.onPressed, this.title});

  final Color colour;
  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(30.0),
        color: colour,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 40.0,
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
