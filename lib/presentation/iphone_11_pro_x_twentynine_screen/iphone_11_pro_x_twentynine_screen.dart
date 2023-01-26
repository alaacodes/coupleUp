import 'controller/iphone_11_pro_x_twentynine_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXTwentynineScreen
    extends GetWidget<Iphone11ProXTwentynineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      812.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              232.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 2,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVector656,
                          height: getVerticalSize(
                            263.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 25,
                              top: 62,
                              right: 25,
                              bottom: 62,
                            ),
                            decoration:
                                AppDecoration.outlineBlack900111.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder42,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_6".tr,
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
                                    bottom: 360,
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
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              839.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector651,
                                  height: getVerticalSize(
                                    796.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 68,
                                      top: 39,
                                      right: 79,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_fun_questions".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium32Gray400
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgHome,
                                          height: getSize(
                                            27.00,
                                          ),
                                          width: getSize(
                                            27.00,
                                          ),
                                          margin: getMargin(
                                            top: 632,
                                            right: 90,
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
                        CustomImageView(
                          imagePath: ImageConstant.imgVector651,
                          height: getVerticalSize(
                            212.00,
                          ),
                          width: getHorizontalSize(
                            234.00,
                          ),
                          alignment: Alignment.bottomRight,
                          margin: getMargin(
                            bottom: 143,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 68,
                              top: 497,
                              right: 57,
                              bottom: 249,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: getSize(
                                    66.00,
                                  ),
                                  padding: getPadding(
                                    all: 5,
                                  ),
                                  decoration: AppDecoration.txtOutlineBlack90026
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder33,
                                  ),
                                  child: Text(
                                    "lbl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSFProDisplayRegular40
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getSize(
                                    66.00,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 6,
                                    right: 10,
                                    bottom: 6,
                                  ),
                                  decoration: AppDecoration
                                      .txtOutlineBlack900261
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder33,
                                  ),
                                  child: Text(
                                    "lbl2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtSFProDisplayRegular40CyanA20001
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
