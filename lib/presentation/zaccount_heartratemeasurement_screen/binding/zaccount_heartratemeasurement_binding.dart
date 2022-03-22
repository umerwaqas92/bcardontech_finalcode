import '../controller/zaccount_heartratemeasurement_controller.dart';
import 'package:get/get.dart';

class ZaccountHeartratemeasurementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ZaccountHeartratemeasurementController());
  }
}
