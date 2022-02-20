import 'package:flutter/material.dart';
import 'package:parcial1/Screens/Login/components/background.dart';
import 'package:parcial1/components/rounded_button.dart';
import 'package:parcial1/components/rounded_input_field.dart';
import 'package:parcial1/components/rounded_password_field.dart';
import 'package:parcial1/components/rounded_email_field.dart';
import 'package:parcial1/components/rounded_phone_field .dart';
import 'package:parcial1/components/confirmar_password_field.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var crossAxisAlignment;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "LOGIN",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            RoundedInputField(
              hintText: "Firs Name",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Last Name",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "User Name",
              onChanged: (value) {},
            ),
            RoundedMailField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPhoneField(
              hintText: "Tel Number",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            confirmarPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "GUARDAR",
              press: () {},
            ),
            RoundedButton(
              text: "CANCELAR",
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}
