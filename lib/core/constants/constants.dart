import 'package:flutter/widgets.dart';

import '../utils/color_constant.dart';

var getDecoration = BoxDecoration(
    image: DecorationImage(image: AssetImage("assets/images/background.png")));

getDevider() {
  return Container(
      margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
      height: 1,
      color: ColorConstant.black900.withOpacity(0.06));
}
