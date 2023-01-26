import 'controller/iphone_11_pro_x_thirtytwo_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXThirtytwoBottomsheet extends StatelessWidget {
  Iphone11ProXThirtytwoBottomsheet(this.controller);

  Iphone11ProXThirtytwoController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 19,
          top: 64,
          right: 19,
          bottom: 64,
        ),
        decoration: AppDecoration.gradientAmberA700b2Lightgreen900b2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Spacer(),
            Container(
              width: getHorizontalSize(
                72.00,
              ),
              padding: getPadding(
                left: 13,
                top: 1,
                right: 13,
                bottom: 1,
              ),
              decoration: AppDecoration.txtGradientAmberA400PinkA100.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder17,
              ),
              child: Text(
                "lbl_next".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium20.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                328.00,
              ),
              margin: getMargin(
                top: 24,
              ),
              child: Text(
                "msg_click_here_to_unlock".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsMedium15WhiteA700.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgHome,
              height: getSize(
                36.00,
              ),
              width: getSize(
                36.00,
              ),
              margin: getMargin(
                top: 27,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
