import '../controller/zaccount_habittrack_controller.dart';
import '../models/group2306_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group2306ItemWidget extends StatelessWidget {
  Group2306ItemWidget(this.group2306ItemModelObj);

  Group2306ItemModel group2306ItemModelObj;

  var controller = Get.find<ZaccountHabittrackController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4.00,
        ),
        bottom: getVerticalSize(
          4.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.bluegray900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: getHorizontalSize(
              123.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                21.00,
              ),
              top: getVerticalSize(
                9.00,
              ),
              bottom: getVerticalSize(
                8.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    42.00,
                  ),
                  width: getSize(
                    42.00,
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.gray901,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          11.05,
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
                                7.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                7.00,
                              ),
                              bottom: getVerticalSize(
                                7.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                28.00,
                              ),
                              width: getSize(
                                28.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgBookcheckduot,
                                fit: BoxFit.fill,
                              ),
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
                      9.00,
                    ),
                    bottom: getVerticalSize(
                      9.00,
                    ),
                  ),
                  child: Text(
                    "lbl_reading".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProregular168.copyWith(
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
                60.00,
              ),
              top: getVerticalSize(
                18.00,
              ),
              right: getHorizontalSize(
                22.00,
              ),
              bottom: getVerticalSize(
                17.00,
              ),
            ),
            child: Text(
              "msg_22_00_pm_08_0".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textStyleSFProregular122.copyWith(
                fontSize: getFontSize(
                  12,
                ),
                height: 2.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
