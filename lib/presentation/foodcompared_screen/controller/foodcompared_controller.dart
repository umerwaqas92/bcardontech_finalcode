import 'package:flutter/material.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/foodcompared_screen/models/foodcompared_model.dart';

class FoodcomparedController extends GetxController with StateMixin<dynamic> {
  Rx<FoodcomparedModel> foodcomparedModelObj = FoodcomparedModel().obs;

  PageController pageController=PageController();

  RxInt tabselected=0.obs
  ;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
