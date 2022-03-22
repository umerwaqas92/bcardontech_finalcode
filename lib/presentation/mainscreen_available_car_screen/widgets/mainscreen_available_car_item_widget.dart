import '../controller/mainscreen_available_car_controller.dart';
import '../models/mainscreen_available_car_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenAvailableCarItemWidget extends StatelessWidget {
  MainscreenAvailableCarItemWidget(this.mainscreenAvailableCarItemModelObj,
      {this.onTapGroup});

  MainscreenAvailableCarItemModel mainscreenAvailableCarItemModelObj;

  var controller = Get.find<MainscreenAvailableCarController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapGroup!();
        },
        child: Container(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              3.50,
            ),
            bottom: getVerticalSize(
              3.50,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.gray906,
              width: getHorizontalSize(
                1.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black90014,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: getHorizontalSize(
                  192.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    13.00,
                  ),
                  top: getVerticalSize(
                    7.00,
                  ),
                  bottom: getVerticalSize(
                    5.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        53.00,
                      ),
                      width: getSize(
                        53.00,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          2.00,
                        ),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.black900,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: ColorConstant.gray900,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
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
                                    19.00,
                                  ),
                                  right: getHorizontalSize(
                                    6.00,
                                  ),
                                  bottom: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    14.00,
                                  ),
                                  width: getHorizontalSize(
                                    40.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgVector5,
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
                          16.00,
                        ),
                        top: getVerticalSize(
                          2.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              123.00,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_20_00".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProsemibold185
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                      height: 1.33,
                                    ),
                                  ),
                                ),
                                Text(
                                  "lbl_4_seats".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textStyleSFProregular14.copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.71,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              110.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                5.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      6.00,
                                    ),
                                    bottom: getVerticalSize(
                                      5.56,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      12.44,
                                    ),
                                    width: getHorizontalSize(
                                      11.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup1872,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_15km".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular121
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 2.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                    bottom: getVerticalSize(
                                      6.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      13.00,
                                    ),
                                    width: getSize(
                                      13.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgTime1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_12mins".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular121
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 2.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    69.00,
                  ),
                  top: getVerticalSize(
                    13.00,
                  ),
                  right: getHorizontalSize(
                    21.00,
                  ),
                  bottom: getVerticalSize(
                    12.00,
                  ),
                ),
                child: Container(
                  height: getSize(
                    42.00,
                  ),
                  width: getSize(
                    42.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgGroup1786,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
