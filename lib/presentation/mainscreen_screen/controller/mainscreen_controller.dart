import 'package:bcardontech/data/models/griditem.dart';
import 'package:flutter/material.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/mainscreen_screen/models/mainscreen_model.dart';

class MainscreenController extends GetxController with StateMixin<dynamic> {
  Rx<MainscreenModel> mainscreenModelObj = MainscreenModel().obs;

  var gridItems = [
    GridItem(img: ImageConstant.imgTaco, name: "Food",route: AppRoutes.foodcomparedScreen),
    GridItem(img: ImageConstant.imgAirplane, name: "Fligt",route: AppRoutes.flightscreenScreen),
    GridItem(img: ImageConstant.imgInstitution, name: "Hotel",route: AppRoutes.hotelscreenScreen,),
    GridItem(img: ImageConstant.imgStore, name: "Mall",),
    GridItem(img: ImageConstant.imgTag, name: "Topup",),
    GridItem(img: ImageConstant.imgTile, name: "View all")
  ];

  RxInt selectedTab=0.obs;
  PageController pageViewController=PageController()
;
  @override
  void onReady() {
    super.onReady();
    // selectedTab.listen((p0) { 
      
    //   pageViewController.animateToPage(selectedTab.value, duration: Duration(milliseconds: 200), curve: Curves.ease);

    //   print(" Going to "+p0.toString());
    // });

  }

  @override
  void onClose() {
    super.onClose();
  }
}
