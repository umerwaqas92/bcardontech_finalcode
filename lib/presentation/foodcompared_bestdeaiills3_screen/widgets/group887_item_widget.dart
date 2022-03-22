import '../controller/foodcompared_bestdeaiills3_controller.dart';
import '../models/group887_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group887ItemWidget extends StatelessWidget {
  Group887ItemWidget(this.group887ItemModelObj);

  Group887ItemModel? group887ItemModelObj;

  // var controller = Get.find<FoodcomparedBestdeaiills3Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          15.00,
        ),
        bottom: getVerticalSize(
          15.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              106.00,
            ),
            width: getHorizontalSize(
              94.00,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: getSize(
                      94.00,
                    ),
                    width: getSize(
                      94.00,
                    ),
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray402,
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
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              ImageConstant.imgScreenshot20210,
                              height: getSize(
                                94.00,
                              ),
                              width: getSize(
                                94.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      44.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        25.00,
                      ),
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        25.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              44.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                4.00,
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.36,
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
                                          4.00,
                                        ),
                                        top: getVerticalSize(
                                          2.00,
                                        ),
                                        right: getHorizontalSize(
                                          29.00,
                                        ),
                                        bottom: getVerticalSize(
                                          3.54,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          10.46,
                                        ),
                                        width: getHorizontalSize(
                                          11.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgVector,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_4_2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFProsemibold12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 2.00,
                              ),
                            ),
                          ),
                        ),
                      ],
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
                12.00,
              ),
              bottom: getVerticalSize(
                15.00,
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
                    "msg_ayam_penyet_pak".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFPromedium181.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                      height: 1.33,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    199.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            2.00,
                          ),
                        ),
                        child: Text(
                          "lbl_1_2_km".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProregular126.copyWith(
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
                            11.00,
                          ),
                        ),
                        child: Text(
                          "msg_snacks_fast_fo".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProregular128.copyWith(
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
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      2.00,
                    ),
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      23.00,
                    ),
                    width: getHorizontalSize(
                      101.00,
                    ),
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.00,
                      ),
                      right: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueA20033,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.blueA20033,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Text(
                      "lbl_3_compared".tr,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular129.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        height: 2.00,
                      ),
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
