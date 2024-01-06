import 'package:flutter/material.dart';

class Dimensions {
  static double screenHeight = 0.0;
  static double screenWidth = 0.0;

  static void init(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;

  }
  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.04;
  static double pageViewTextContainer = screenHeight / 7.03;

  static double height10 = screenHeight / 84.4;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.13;
  static double height15 = screenHeight / 56.27;
  static double height45 = screenHeight / 18.76;


  static double width10 = screenHeight / 84.4;
  static double width15 = screenHeight / 56.27;
  static double width20 = screenHeight / 42.2;
  static double width30 = screenHeight / 28.13;
  static double width45 = screenHeight / 18.76;




  static double font20 = screenHeight / 42.2;

  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;

  static double iconSize24 = screenHeight/35.17;

  //list view size
  static double listViewImgSize = screenWidth/3.25;
  static double listViewTextConstSize = screenWidth/3.9;







}
