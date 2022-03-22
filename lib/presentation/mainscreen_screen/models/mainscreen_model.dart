import 'package:get/get.dart';
import 'mainscreen_item_model.dart';

class MainscreenModel {
  RxList<MainscreenItemModel> mainscreenItemList =
      RxList.filled(6, MainscreenItemModel());
}
