import '../controller/zaccount_habittrack_controller.dart';
import '../models/group2305_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group2305ItemWidget extends StatelessWidget {
  Group2305ItemWidget(this.group2305ItemModelObj);

  Group2305ItemModel group2305ItemModelObj;

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
              103.00,
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
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                6.63,
                              ),
                              top: getVerticalSize(
                                6.63,
                              ),
                              right: getHorizontalSize(
                                11.09,
                              ),
                              bottom: getVerticalSize(
                                11.09,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.28,
                              ),
                              width: getSize(
                                24.28,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup88212,
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
                      18.00,
                    ),
                    top: getVerticalSize(
                      9.00,
                    ),
                    bottom: getVerticalSize(
                      9.00,
                    ),
                  ),
                  child: Text(
                    "lbl_sleep".tr,
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
                80.00,
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
