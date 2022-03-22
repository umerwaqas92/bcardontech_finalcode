import 'package:flutter/material.dart';

import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_health_screen/models/zaccount_health_model.dart';

class ZaccountHealthController extends GetxController with StateMixin<dynamic> {
  Rx<ZaccountHealthModel> zaccountHealthModelObj = ZaccountHealthModel().obs;

  Rx<int> silderIndex =0.obs;
  PageController pageViewController=PageController();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
