import '../controller/zaccount_health_controller.dart';
import '../models/group344_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group344ItemWidget extends StatelessWidget {
  Group344ItemWidget(this.group344ItemModelObj);

  Group344ItemModel group344ItemModelObj;

  var controller = Get.find<ZaccountHealthController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
 
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    32.00,
                  ),
                  top: getVerticalSize(
                    28.00,
                  ),
                  right: getHorizontalSize(
                    17.00,
                  ),
                  bottom: getVerticalSize(
                    21.00,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray900,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        49.00,
                      ),
                      width: getSize(
                        49.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          20.00,
                        ),
                        bottom: getVerticalSize(
                          21.00,
                        ),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.gray908,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              15.00,
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
                                    8.00,
                                  ),
                                  right: getHorizontalSize(
                                    8.00,
                                  ),
                                  bottom: getVerticalSize(
                                    7.00,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    34.00,
                                  ),
                                  width: getSize(
                                    34.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgBatteryfullfi,
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
                          26.00,
                        ),
                        top: getVerticalSize(
                          13.00,
                        ),
                        bottom: getVerticalSize(
                          37.00,
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
                              "lbl_water".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFProTextsemibold18
                                  .copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                5.00,
                              ),
                            ),
                            child: Text(
                              "msg_you_achieve_20".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleSFProTextregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          13.00,
                        ),
                        top: getVerticalSize(
                          62.00,
                        ),
                        right: getHorizontalSize(
                          47.00,
                        ),
                        bottom: getVerticalSize(
                          11.00,
                        ),
                      ),
                      child: Row(
                        children: [
                          
                          Text(
                            "lbl_2_10".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProTextmedium14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
