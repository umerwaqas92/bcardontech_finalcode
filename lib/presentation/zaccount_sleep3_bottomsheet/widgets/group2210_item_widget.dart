import '../controller/zaccount_sleep3_controller.dart';
import '../models/group2210_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class Group2210ItemWidget extends StatelessWidget {
  Group2210ItemWidget(this.group2210ItemModelObj);

  Group2210ItemModel group2210ItemModelObj;

  var controller = Get.find<ZaccountSleep3Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            8.50,
          ),
          bottom: getVerticalSize(
            8.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                169.00,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getSize(
                      36.00,
                    ),
                    width: getSize(
                      36.00,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray908,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  5.14,
                                ),
                                top: getVerticalSize(
                                  5.00,
                                ),
                                right: getHorizontalSize(
                                  5.15,
                                ),
                                bottom: getVerticalSize(
                                  5.29,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgTimefill2,
                                height: getSize(
                                  25.71,
                                ),
                                width: getSize(
                                  25.71,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        19.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      bottom: getVerticalSize(
                        6.00,
                      ),
                    ),
                    child: Text(
                      "lbl_time_you_sleep".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular161.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  68.00,
                ),
                top: getVerticalSize(
                  4.00,
                ),
                bottom: getVerticalSize(
                  4.00,
                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: getVerticalSize(
                  28.00,
                ),
                width: getHorizontalSize(
                  73.00,
                ),
                decoration: AppDecoration.textStyleSFPromedium166,
                child: Text(
                  "lbl_22_00".tr,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleSFPromedium166.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                    height: 1.50,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
