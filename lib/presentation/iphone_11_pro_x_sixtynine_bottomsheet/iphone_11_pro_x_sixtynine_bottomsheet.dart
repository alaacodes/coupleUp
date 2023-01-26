import 'controller/iphone_11_pro_x_sixtynine_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXSixtynineBottomsheet extends StatelessWidget {
  Iphone11ProXSixtynineBottomsheet(this.controller);

  Iphone11ProXSixtynineController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 43,
          top: 13,
          right: 43,
          bottom: 13,
        ),
        decoration: AppDecoration.gradientAmberA700b2Lightgreen900b2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                288.00,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_welcome_to".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: " \n".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          27,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: "lbl_couple_up".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          48,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 17,
              ),
              child: Text(
                "msg_ready_for_some_fun".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular24.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Spacer(),
            CustomButton(
              width: 138,
              text: "lbl_get_started".tr,
              margin: getMargin(
                bottom: 131,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
