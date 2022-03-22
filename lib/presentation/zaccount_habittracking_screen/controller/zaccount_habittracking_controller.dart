import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_habittracking_screen/models/zaccount_habittracking_model.dart';

class ZaccountHabittrackingController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountHabittrackingModel> zaccountHabittrackingModelObj =
      ZaccountHabittrackingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
