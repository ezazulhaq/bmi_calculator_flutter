import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPress});

  final IconData icon;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF4C4F5E),
      child: Icon(
        icon,
        color: Colors.white,
      ),
      onPressed: onPress,
    );
  }
}
