import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/flightscreen_filter3_bottomsheet/models/flightscreen_filter3_model.dart';
import 'package:flutter/material.dart';

class FlightscreenFilter3Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  Rx<FlightscreenFilter3Model> flightscreenFilter3ModelObj =
      FlightscreenFilter3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
  }
}
