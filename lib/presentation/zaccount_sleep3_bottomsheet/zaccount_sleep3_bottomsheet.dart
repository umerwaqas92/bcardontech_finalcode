import '../zaccount_sleep3_bottomsheet/widgets/group2210_item_widget.dart';
import 'controller/zaccount_sleep3_controller.dart';
import 'models/group2210_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountSleep3Bottomsheet extends StatelessWidget {
  ZaccountSleep3Bottomsheet(this.controller);

  ZaccountSleep3Controller controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: getVerticalSize(
          768.00,
        ),
        width: size.width,
        color: ColorConstant.whiteA700,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: getVerticalSize(
                  475.00,
                ),
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        6.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgCloseround,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        2.00,
                      ),
                      top: getVerticalSize(
                        14.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_input_your_slee".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium22.copyWith(
                        fontSize: getFontSize(
                          22,
                        ),
                        height: 1.09,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          2.00,
                        ),
                        top: getVerticalSize(
                          17.00,
                        ),
                        right: getHorizontalSize(
                          13.00,
                        ),
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.zaccountSleep3ModelObj.value
                              .group2210ItemList.length,
                          itemBuilder: (context, index) {
                            Group2210ItemModel model = controller
                                .zaccountSleep3ModelObj
                                .value
                                .group2210ItemList[index];
                            return Group2210ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      217.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        15.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              217.00,
                            ),
                            width: getHorizontalSize(
                              325.00,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      214.00,
                                    ),
                                    width: getHorizontalSize(
                                      325.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        3.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.black900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      216.00,
                                    ),
                                    width: getHorizontalSize(
                                      297.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        14.00,
                                      ),
                                      bottom: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                32.00,
                                              ),
                                              top: getVerticalSize(
                                                40.00,
                                              ),
                                              right: getHorizontalSize(
                                                34.00,
                                              ),
                                              bottom: getVerticalSize(
                                                40.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                34.00,
                                              ),
                                              width: getHorizontalSize(
                                                231.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgHighlight,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Image.asset(
                                            ImageConstant.imgTimepicker,
                                            height: getVerticalSize(
                                              216.00,
                                            ),
                                            width: getHorizontalSize(
                                              297.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              204.00,
                            ),
                            width: getHorizontalSize(
                              232.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                40.00,
                              ),
                              top: getVerticalSize(
                                6.00,
                              ),
                              right: getHorizontalSize(
                                40.00,
                              ),
                              bottom: getVerticalSize(
                                7.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      204.00,
                                    ),
                                    width: getHorizontalSize(
                                      232.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      204.00,
                                    ),
                                    width: getHorizontalSize(
                                      232.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup5,
                                      fit: BoxFit.fill,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
