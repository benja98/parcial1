import 'package:flutter/material.dart';
import 'package:parcial1/components/text_field_container.dart';
import 'package:parcial1/constants.dart';

class confirmarPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const confirmarPasswordField({
    Key key,
    this.onChanged,
    String hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          hintText: "confirm Password",
          icon: Icon(
            Icons.lock,
            color: kPrimaryColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kPrimaryColor,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
