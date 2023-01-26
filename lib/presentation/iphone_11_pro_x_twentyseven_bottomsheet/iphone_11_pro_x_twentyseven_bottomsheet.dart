import 'controller/iphone_11_pro_x_twentyseven_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXTwentysevenBottomsheet extends StatelessWidget {
  Iphone11ProXTwentysevenBottomsheet(this.controller);

  Iphone11ProXTwentysevenController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 40,
          top: 131,
          right: 40,
          bottom: 131,
        ),
        decoration: AppDecoration.gradientAmberA700d8Black900d8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                "lbl_swipe_right".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium12.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                294.00,
              ),
              margin: getMargin(
                left: 1,
                top: 31,
              ),
              padding: getPadding(
                left: 24,
                top: 15,
                right: 24,
                bottom: 15,
              ),
              decoration: AppDecoration.outlineBlack90019.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder30,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: getHorizontalSize(
                      242.00,
                    ),
                    margin: getMargin(
                      top: 13,
                      right: 3,
                    ),
                    child: Text(
                      "msg_each_category_explores".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsRegular15.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "lbl_more".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium11.copyWith(
                      height: getVerticalSize(
                        1.00,
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
