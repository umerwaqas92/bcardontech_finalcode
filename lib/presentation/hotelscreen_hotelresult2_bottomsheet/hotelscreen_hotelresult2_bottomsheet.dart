import '../hotelscreen_hotelresult2_bottomsheet/widgets/group1588_item_widget.dart';
import 'controller/hotelscreen_hotelresult2_controller.dart';
import 'models/group1588_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHotelresult2Bottomsheet extends StatelessWidget {
  HotelscreenHotelresult2Bottomsheet(this.controller);

  HotelscreenHotelresult2Controller controller;

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
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: SingleChildScrollView(
                child: Container(
                  height: getVerticalSize(
                    337.00,
                  ),
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            337.00,
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
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                50.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  139.00,
                                ),
                                right: getHorizontalSize(
                                  138.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray301,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
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
                                top: getVerticalSize(
                                  13.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_hotel_star".tr,
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
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  26.00,
                                ),
                              ),
                              child: Obx(
                                () => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    mainAxisExtent: getVerticalSize(
                                      38.00,
                                    ),
                                    crossAxisCount: 2,
                                    mainAxisSpacing: getHorizontalSize(
                                      7.00,
                                    ),
                                    crossAxisSpacing: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: controller
                                      .hotelscreenHotelresult2ModelObj
                                      .value
                                      .group1588ItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    Group1588ItemModel model = controller
                                        .hotelscreenHotelresult2ModelObj
                                        .value
                                        .group1588ItemList[index];
                                    return Group1588ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  9.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    100.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.indigo500,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        45.00,
                                      ),
                                      top: getVerticalSize(
                                        13.00,
                                      ),
                                      bottom: getVerticalSize(
                                        11.79,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        12.21,
                                      ),
                                      width: getHorizontalSize(
                                        12.84,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector4,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.16,
                                      ),
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      right: getHorizontalSize(
                                        38.00,
                                      ),
                                      bottom: getVerticalSize(
                                        6.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_unrated".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFProregular1413
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        height: 1.71,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
