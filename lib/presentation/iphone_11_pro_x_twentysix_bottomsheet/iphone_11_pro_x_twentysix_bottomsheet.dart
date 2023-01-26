import 'controller/iphone_11_pro_x_twentysix_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXTwentysixBottomsheet extends StatelessWidget {
  Iphone11ProXTwentysixBottomsheet(this.controller);

  Iphone11ProXTwentysixController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 15,
          top: 50,
          right: 15,
          bottom: 50,
        ),
        decoration: AppDecoration.gradientAmberA700b2Lightgreen900b2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: getHorizontalSize(
                232.00,
              ),
              margin: getMargin(
                top: 2,
              ),
              child: Text(
                "msg_is_that_good_well".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsMedium15WhiteA700.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                343.00,
              ),
              margin: getMargin(
                top: 31,
              ),
              child: Text(
                "msg_click_on_any_of".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtPoppinsMedium15WhiteA700.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 34,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: AppDecoration.outlineBlack90023.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            58.00,
                          ),
                          width: getHorizontalSize(
                            68.00,
                          ),
                          margin: getMargin(
                            top: 10,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgVector651,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgVector653,
                                height: getVerticalSize(
                                  48.00,
                                ),
                                width: getHorizontalSize(
                                  43.00,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Text(
                                    "lbl_fun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium20WhiteA700
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
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
                  Container(
                    height: getVerticalSize(
                      68.00,
                    ),
                    width: getHorizontalSize(
                      69.00,
                    ),
                    margin: getMargin(
                      left: 34,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getSize(
                              68.00,
                            ),
                            width: getSize(
                              68.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0,
                                  0,
                                ),
                                end: Alignment(
                                  0.75,
                                  1,
                                ),
                                colors: [
                                  ColorConstant.purple500,
                                  ColorConstant.deepOrangeA200,
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              58.00,
                            ),
                            width: getHorizontalSize(
                              69.00,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgVector651,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector653,
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    43.00,
                                  ),
                                  alignment: Alignment.bottomLeft,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 18,
                                    ),
                                    child: Text(
                                      "lbl_philosophical".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium8.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
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
                  Container(
                    margin: getMargin(
                      left: 32,
                    ),
                    decoration: AppDecoration.outlineBlack900231.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            58.00,
                          ),
                          width: getHorizontalSize(
                            68.00,
                          ),
                          margin: getMargin(
                            top: 10,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgVector651,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgVector653,
                                height: getVerticalSize(
                                  48.00,
                                ),
                                width: getHorizontalSize(
                                  43.00,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Text(
                                    "lbl_personal".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium13.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
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
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 27,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: AppDecoration.outlineBlack900232.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            58.00,
                          ),
                          width: getHorizontalSize(
                            68.00,
                          ),
                          margin: getMargin(
                            top: 10,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgVector651,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgVector653,
                                height: getVerticalSize(
                                  48.00,
                                ),
                                width: getHorizontalSize(
                                  43.00,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Text(
                                    "lbl_fun".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsMedium20AmberA40001
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
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
                  Container(
                    height: getVerticalSize(
                      68.00,
                    ),
                    width: getHorizontalSize(
                      69.00,
                    ),
                    margin: getMargin(
                      left: 34,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getSize(
                              68.00,
                            ),
                            width: getSize(
                              68.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0,
                                  0,
                                ),
                                end: Alignment(
                                  0.75,
                                  1,
                                ),
                                colors: [
                                  ColorConstant.gray300,
                                  ColorConstant.blue30001,
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              58.00,
                            ),
                            width: getHorizontalSize(
                              69.00,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgVector651,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector653,
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    43.00,
                                  ),
                                  alignment: Alignment.bottomLeft,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 18,
                                    ),
                                    child: Text(
                                      "lbl_philosophical".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium8Gray60001
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
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
                ],
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
