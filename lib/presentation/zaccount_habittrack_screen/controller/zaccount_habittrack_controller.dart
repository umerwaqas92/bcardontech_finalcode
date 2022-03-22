import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:bcardontech/presentation/zaccount_habittrack_screen/models/zaccount_habittrack_model.dart';

class ZaccountHabittrackController extends GetxController
    with StateMixin<dynamic> {
  Rx<ZaccountHabittrackModel> zaccountHabittrackModelObj =
      ZaccountHabittrackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
