import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccoun_finishinput1_screen/models/zaccoun_finishinput1_model.dart';
import 'package:flutter/material.dart';

class ZaccounFinishinput1Controller extends GetxController
    with SingleGetTickerProviderMixin, StateMixin<dynamic> {
  Rx<ZaccounFinishinput1Model> zaccounFinishinput1ModelObj =
      ZaccounFinishinput1Model().obs;

  late TabController group316Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
