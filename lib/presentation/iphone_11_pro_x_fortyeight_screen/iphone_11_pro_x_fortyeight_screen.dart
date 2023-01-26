import 'controller/iphone_11_pro_x_fortyeight_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFortyeightScreen
    extends GetWidget<Iphone11ProXFortyeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.gray5001,
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black90011,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.gray5001,
                ColorConstant.gray5000,
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgVector651,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 17,
              top: 45,
              right: 17,
              bottom: 45,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 13,
                  ),
                  child: Text(
                    "lbl_congratulations".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular40.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    302.00,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Text(
                    "msg_hooray_you_ve".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium15Gray400.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    301.00,
                  ),
                  width: getHorizontalSize(
                    332.00,
                  ),
                  margin: getMargin(
                    top: 19,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: getHorizontalSize(
                            332.00,
                          ),
                          child: Text(
                            "msg_but_you_have_access".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPoppinsMedium15Gray400.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            246.00,
                          ),
                          width: getHorizontalSize(
                            332.00,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 1,
                                  ),
                                  padding: getPadding(
                                    left: 45,
                                    top: 70,
                                    right: 45,
                                    bottom: 70,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack9003a2.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder13,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_fun_questions".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium32AmberA40001
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector653,
                                height: getVerticalSize(
                                  185.00,
                                ),
                                width: getHorizontalSize(
                                  331.00,
                                ),
                                alignment: Alignment.topCenter,
                                margin: getMargin(
                                  top: 12,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector653,
                                height: getVerticalSize(
                                  213.00,
                                ),
                                width: getHorizontalSize(
                                  243.00,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector656,
                                height: getVerticalSize(
                                  212.00,
                                ),
                                width: getHorizontalSize(
                                  195.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 12,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "lbl_0_out_of_30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15WhiteA700
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
                Container(
                  width: getHorizontalSize(
                    72.00,
                  ),
                  margin: getMargin(
                    top: 25,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 1,
                    right: 13,
                    bottom: 1,
                  ),
                  decoration:
                      AppDecoration.txtGradientGray50002Black900.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder17,
                  ),
                  child: Text(
                    "lbl_next".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium20AmberA40001.copyWith(
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
                    top: 29,
                  ),
                  child: Text(
                    "msg_click_here_to_unlock".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium15Gray400.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgHomeGray400,
                  height: getSize(
                    36.00,
                  ),
                  width: getSize(
                    36.00,
                  ),
                  margin: getMargin(
                    top: 42,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
