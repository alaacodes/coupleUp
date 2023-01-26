import 'controller/iphone_11_pro_x_fiftysix_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFiftysixScreen
    extends GetWidget<Iphone11ProXFiftysixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  top: 9,
                  bottom: 9,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ImageConstant.imgVector656,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        56.00,
                      ),
                      centerTitle: true,
                      title: AppbarSubtitle(
                        text: "lbl_fun_questions".tr,
                      ),
                      actions: [
                        Container(
                          height: getSize(
                            33.00,
                          ),
                          width: getSize(
                            33.00,
                          ),
                          margin: getMargin(
                            left: 14,
                            top: 7,
                            right: 26,
                            bottom: 6,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              AppbarSubtitle2(
                                text: "lbl_70".tr,
                                margin: getMargin(
                                  left: 7,
                                  top: 4,
                                  right: 6,
                                  bottom: 4,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getSize(
                                    33.00,
                                  ),
                                  width: getSize(
                                    33.00,
                                  ),
                                  child: CircularProgressIndicator(
                                    value: 0.5,
                                    backgroundColor: ColorConstant.gray30001,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1134.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup67,
                          height: getVerticalSize(
                            552.00,
                          ),
                          width: getHorizontalSize(
                            374.00,
                          ),
                          alignment: Alignment.topCenter,
                          margin: getMargin(
                            top: 216,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              191.00,
                            ),
                            width: size.width,
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              top: 87,
                            ),
                            padding: getPadding(
                              left: 25,
                              top: 61,
                              right: 25,
                              bottom: 61,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9001113.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder42,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium32AmberA40001
                                      .copyWith(
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
                                    bottom: 468,
                                  ),
                                  child: Text(
                                    "msg_what_s_my_favourite_designer".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .txtPoppinsMedium32AmberA40001
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              690.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 105,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector651,
                                  height: getVerticalSize(
                                    663.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup67,
                                  height: getVerticalSize(
                                    212.00,
                                  ),
                                  width: getHorizontalSize(
                                    233.00,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    top: 97,
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
                                    473.00,
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
                                      left: 156,
                                      top: 287,
                                      right: 147,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
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
                                          decoration: AppDecoration
                                              .txtGradientAmber100AmberA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder17,
                                          ),
                                          child: Text(
                                            "lbl_next".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium20
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgHomeGray30002,
                                          height: getSize(
                                            27.00,
                                          ),
                                          width: getSize(
                                            27.00,
                                          ),
                                          margin: getMargin(
                                            left: 21,
                                            top: 71,
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
