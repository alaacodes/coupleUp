import 'controller/iphone_11_pro_x_twentyfour_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXTwentyfourScreen
    extends GetWidget<Iphone11ProXTwentyfourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
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
                left: 9,
                top: 7,
                right: 37,
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
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                1047.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 29,
              ),
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
                      top: 129,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: size.width,
                      padding: getPadding(
                        left: 25,
                        top: 61,
                        right: 25,
                        bottom: 61,
                      ),
                      decoration: AppDecoration.outlineBlack90011.copyWith(
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
                              bottom: 352,
                            ),
                            child: Text(
                              "msg_what_s_my_favourite_designer".tr,
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        690.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 18,
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
                                left: 67,
                                top: 172,
                                right: 58,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getSize(
                                          66.00,
                                        ),
                                        padding: getPadding(
                                          all: 5,
                                        ),
                                        decoration: AppDecoration
                                            .txtOutlineBlack90026
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder33,
                                        ),
                                        child: Text(
                                          "lbl".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSFProDisplayRegular40
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
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder33,
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
                                  CustomImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getSize(
                                      27.00,
                                    ),
                                    width: getSize(
                                      27.00,
                                    ),
                                    margin: getMargin(
                                      top: 159,
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
      ),
    );
  }
}
