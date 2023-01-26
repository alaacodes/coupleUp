import 'controller/iphone_11_pro_x_fortysix_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFortysixScreen
    extends GetWidget<Iphone11ProXFortysixController> {
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
                  top: 14,
                  bottom: 14,
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
                            left: 12,
                            top: 7,
                            right: 28,
                            bottom: 7,
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
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              188.00,
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
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 22,
                              top: 62,
                              right: 22,
                              bottom: 62,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9001110.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder42,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_4".tr,
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
                                    325.00,
                                  ),
                                  margin: getMargin(
                                    top: 86,
                                    bottom: 464,
                                  ),
                                  child: Text(
                                    "msg_what_s_my_favourite".tr,
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
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup67,
                          height: getVerticalSize(
                            591.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVector651,
                          height: getVerticalSize(
                            279.00,
                          ),
                          width: getHorizontalSize(
                            300.00,
                          ),
                          alignment: Alignment.topRight,
                          margin: getMargin(
                            top: 83,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              607.00,
                            ),
                            width: getHorizontalSize(
                              374.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector651,
                                  height: getVerticalSize(
                                    468.00,
                                  ),
                                  width: getHorizontalSize(
                                    374.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      72.00,
                                    ),
                                    margin: getMargin(
                                      right: 141,
                                      bottom: 188,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
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
                                              .txtGradientGray20001Lightblue20001
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
                                            top: 72,
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
