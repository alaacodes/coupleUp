import 'controller/iphone_11_pro_x_twentythree_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXTwentythreeBottomsheet extends StatelessWidget {
  Iphone11ProXTwentythreeBottomsheet(this.controller);

  Iphone11ProXTwentythreeController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 24,
          top: 63,
          right: 24,
          bottom: 63,
        ),
        decoration: AppDecoration.gradientAmber600PinkA100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder42,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_1".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium32.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                324.00,
              ),
              margin: getMargin(
                top: 82,
                bottom: 362,
              ),
              child: Text(
                "msg_what_s_my_favourite_colour".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsMedium32.copyWith(
                  height: getVerticalSize(
                    1.00,
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
