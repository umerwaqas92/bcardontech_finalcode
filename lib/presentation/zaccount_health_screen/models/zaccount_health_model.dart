import 'package:get/get.dart';
import 'group344_item_model.dart';
import 'zaccount_health_item_model.dart';

class ZaccountHealthModel {
  RxList<Group344ItemModel> group344ItemList =
      RxList.filled(1, Group344ItemModel());

  RxList<ZaccountHealthItemModel> zaccountHealthItemList =
      RxList.filled(2, ZaccountHealthItemModel());
}
