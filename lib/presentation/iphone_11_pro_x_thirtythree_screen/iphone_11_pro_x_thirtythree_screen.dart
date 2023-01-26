import 'controller/iphone_11_pro_x_thirtythree_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXThirtythreeScreen
    extends GetWidget<Iphone11ProXThirtythreeController> {
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
                    320.00,
                  ),
                  width: getHorizontalSize(
                    339.00,
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
                            263.00,
                          ),
                          width: getHorizontalSize(
                            338.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 3,
                                    top: 23,
                                    right: 5,
                                  ),
                                  padding: getPadding(
                                    left: 19,
                                    top: 73,
                                    right: 19,
                                    bottom: 73,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack9003a5.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder13,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "msg_philosophical_questions".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium24WhiteA700
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
                                imagePath: ImageConstant.imgVector651,
                                height: getVerticalSize(
                                  221.00,
                                ),
                                width: getHorizontalSize(
                                  328.00,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    241.00,
                                  ),
                                  padding: getPadding(
                                    left: 23,
                                    top: 50,
                                    right: 23,
                                    bottom: 50,
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
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 88,
                                        ),
                                        child: Text(
                                          "lbl_30_out_of_30".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium15WhiteA700
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
                      AppDecoration.txtGradientDeeporangeA200Purple500.copyWith(
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
