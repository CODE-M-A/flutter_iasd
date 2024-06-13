import 'package:flutter/material.dart';
import 'package:flutter_iasd/Screen/sign_in.dart';
import 'package:flutter_iasd/Screen/sign_up.dart';

import 'package:flutter_iasd/Utils/colors.dart';
//import 'package:login_registar_app/Screen/sign_in.dart';
//import 'package:login_registar_app/Utils/colors.dart';

class LeccionScreen extends StatelessWidget {
  const LeccionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: backgroundColor1,
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
/////////////////fondo de pantalla//
            Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/imagenIASDFondo.png"),
                fit: BoxFit.cover, // Adjust fit as needed (cover, fill, etc.)
              ),
            ),
          ),
//////////////////////////////

            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: size.height * 0.13,
                width: size.width,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    color: primaryColor,
                    image: const DecorationImage(
                        image: AssetImage("images/image.png"),
                        fit: BoxFit.contain,
                        ),
                      ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
