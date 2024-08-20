import 'package:flutter/material.dart';
import 'package:mayapur_bace/core/theme/color_pallet.dart';
import 'package:mayapur_bace/core/theme/fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      
      backgroundColor: ColorPallete.logoutRedColor,
      elevation: 2,
      title: Text('Mayapur Bace',style: Fonts.alata(
        fontSize: 22,
        fontWeight: FontWeight.w400,
        color: ColorPallete.blackColor
      ),),
    )

     

    );
  }
}