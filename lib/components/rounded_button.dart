import 'package:flutter/material.dart';
class RoundedButton extends StatelessWidget {
  RoundedButton({this.buttonText, this.colour, @required this.onPress});

  final Color colour;
  final String buttonText;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(buttonText,style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
