import '../controller/zaccount_health_controller.dart';
import '../models/zaccount_health_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountHealthItemCaloriesWidget extends StatelessWidget {
  ZaccountHealthItemCaloriesWidget(this.zaccountHealthItemModelObj);

  ZaccountHealthItemModel zaccountHealthItemModelObj;

  var controller = Get.find<ZaccountHealthController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            6.50,
          ),
          bottom: getVerticalSize(
            6.50,
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
          crossAxisAlignment: CrossAxisAlignment.center,
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
                            8.10,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            7.90,
                          ),
                          bottom: getVerticalSize(
                            9.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            30.00,
                          ),
                          width: getHorizontalSize(
                            33.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgCalories,
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
                  25.00,
                ),
                right: getHorizontalSize(
                  133.00,
                ),
                bottom: getVerticalSize(
                  25.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Calories",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProTextsemibold18.copyWith(
                      fontSize: getFontSize(
                        18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        2.00,
                      ),
                      top: getVerticalSize(
                        5.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "124 kcal",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProTextregular12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
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
