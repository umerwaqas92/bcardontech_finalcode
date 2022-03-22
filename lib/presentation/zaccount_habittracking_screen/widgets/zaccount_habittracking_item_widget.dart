import '../controller/zaccount_habittracking_controller.dart';
import '../models/zaccount_habittracking_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountHabittrackingItemWidget extends StatelessWidget {
  ZaccountHabittrackingItemWidget(this.zaccountHabittrackingItemModelObj);

  ZaccountHabittrackingItemModel zaccountHabittrackingItemModelObj;

  var controller = Get.find<ZaccountHabittrackingController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          4.50,
        ),
        bottom: getVerticalSize(
          4.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: getHorizontalSize(
              167.00,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray909,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      26.00,
                    ),
                    top: getVerticalSize(
                      21.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_total".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProTextregular123.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              TextSpan(
                                text: "lbl_122".tr,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_habits".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray508,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      48.25,
                    ),
                    top: getVerticalSize(
                      38.00,
                    ),
                    right: getHorizontalSize(
                      18.25,
                    ),
                    bottom: getVerticalSize(
                      34.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      15.00,
                    ),
                    width: getHorizontalSize(
                      7.50,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector312,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              167.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                9.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray909,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      20.00,
                    ),
                    top: getVerticalSize(
                      21.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            5.00,
                          ),
                        ),
                        child: Text(
                          "lbl_completion".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProTextregular123.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            3.00,
                          ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              TextSpan(
                                text: "lbl_85".tr,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_rate".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray508,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      36.25,
                    ),
                    top: getVerticalSize(
                      38.00,
                    ),
                    right: getHorizontalSize(
                      21.25,
                    ),
                    bottom: getVerticalSize(
                      34.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      15.00,
                    ),
                    width: getHorizontalSize(
                      7.50,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgVector312,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
