import 'controller/iphone_11_pro_x_twentyeight_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXTwentyeightScreen
    extends GetWidget<Iphone11ProXTwentyeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse10,
                          height: getVerticalSize(
                            415.00,
                          ),
                          width: getHorizontalSize(
                            299.00,
                          ),
                          alignment: Alignment.bottomLeft,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse11,
                          height: getVerticalSize(
                            362.00,
                          ),
                          width: getHorizontalSize(
                            282.00,
                          ),
                          alignment: Alignment.topRight,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 14,
                              top: 69,
                              right: 14,
                              bottom: 69,
                            ),
                            decoration: AppDecoration.fillBlack9007f,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_select_a_category".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular34Amber400
                                      .copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      212.00,
                                    ),
                                    width: getHorizontalSize(
                                      333.00,
                                    ),
                                    margin: getMargin(
                                      top: 18,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                            padding: getPadding(
                                              left: 20,
                                              top: 73,
                                              right: 20,
                                              bottom: 73,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBlack9003a
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder13,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 5,
                                                  ),
                                                  child: Text(
                                                    "msg_philosophical_questions"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium24
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
                                        CustomImageView(
                                          imagePath: ImageConstant.imgVector656,
                                          height: getVerticalSize(
                                            171.00,
                                          ),
                                          width: getHorizontalSize(
                                            330.00,
                                          ),
                                          alignment: Alignment.bottomCenter,
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              241.00,
                                            ),
                                            padding: getPadding(
                                              left: 25,
                                              top: 51,
                                              right: 27,
                                              bottom: 51,
                                            ),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  ImageConstant.imgGroup67,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 86,
                                                  ),
                                                  child: Text(
                                                    "lbl_0_out_of_30".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium15
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
                                Padding(
                                  padding: getPadding(
                                    top: 33,
                                  ),
                                  child: Text(
                                    "lbl_swipe_right".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium12Gray400
                                        .copyWith(
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
                                    left: 27,
                                    top: 31,
                                    right: 26,
                                    bottom: 74,
                                  ),
                                  padding: getPadding(
                                    all: 18,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack900191.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder30,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          242.00,
                                        ),
                                        margin: getMargin(
                                          top: 9,
                                        ),
                                        child: Text(
                                          "msg_each_category_explores".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtPoppinsRegular15Amber400
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            right: 4,
                                          ),
                                          child: Text(
                                            "lbl_more".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium11
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
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle9,
                          height: getVerticalSize(
                            144.00,
                          ),
                          width: getHorizontalSize(
                            13.00,
                          ),
                          alignment: Alignment.topRight,
                          margin: getMargin(
                            top: 184,
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
