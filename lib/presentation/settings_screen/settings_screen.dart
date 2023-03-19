import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(746),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(bottom: 511),
                                    padding: getPadding(
                                        left: 30,
                                        top: 31,
                                        right: 30,
                                        bottom: 31),
                                    decoration: AppDecoration.fillGreen300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder35),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowleftWhiteA700,
                                              height: getVerticalSize(33),
                                              width: getHorizontalSize(19),
                                              margin: getMargin(bottom: 139),
                                              onTap: () {
                                                onTapImgArrowleft(context);
                                              }),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgSettingsWhiteA700,
                                              height: getVerticalSize(32),
                                              width: getHorizontalSize(31),
                                              margin: getMargin(
                                                  top: 2, bottom: 138)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 10,
                                                  right: 98,
                                                  bottom: 133),
                                              child: Text("Settings",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold33WhiteA700
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  1.65))))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 86, bottom: 193),
                                    child: Text("Customer ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoItalic36))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(left: 39, right: 39),
                                    padding: getPadding(top: 39, bottom: 39),
                                    decoration: AppDecoration.outlineBlack9003f3
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Akshaya S",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoSlabRegular34
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              0.34))),
                                          Padding(
                                              padding: getPadding(top: 31),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.black900)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 39,
                                                      top: 30,
                                                      right: 50),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgEye,
                                                        height:
                                                            getVerticalSize(49),
                                                        width:
                                                            getHorizontalSize(
                                                                53)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 34,
                                                            top: 9,
                                                            bottom: 10),
                                                        child: Text("Profile",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular24
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.24)))),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                13),
                                                        margin: getMargin(
                                                            top: 12,
                                                            bottom: 14))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 43, top: 41, right: 50),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height:
                                                            getVerticalSize(44),
                                                        width:
                                                            getHorizontalSize(
                                                                40)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 43,
                                                            top: 9,
                                                            bottom: 5),
                                                        child: Text("Privacy",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular24
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.24)))),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                13),
                                                        margin: getMargin(
                                                            top: 11,
                                                            bottom: 10))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 44, top: 53, right: 50),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgNotificationLightGreen90001,
                                                        height:
                                                            getVerticalSize(41),
                                                        width:
                                                            getHorizontalSize(
                                                                39)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 32,
                                                            top: 2,
                                                            bottom: 9),
                                                        child: Text(
                                                            "Notifications",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular24
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.24)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                13),
                                                        margin: getMargin(
                                                            left: 31,
                                                            top: 5,
                                                            bottom: 13))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 45, top: 39, right: 50),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgQuestionLightGreen90001,
                                                        height:
                                                            getVerticalSize(44),
                                                        width:
                                                            getHorizontalSize(
                                                                42)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 37,
                                                            top: 8,
                                                            bottom: 6),
                                                        child: Text("Help",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular24
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.24)))),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                13),
                                                        margin: getMargin(
                                                            top: 12, bottom: 9))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 46,
                                                  top: 58,
                                                  right: 50,
                                                  bottom: 13),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(37),
                                                        width:
                                                            getHorizontalSize(
                                                                35),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgContrast,
                                                                  height:
                                                                      getVerticalSize(
                                                                          37),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          35),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "i",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRadleyItalic24
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.24)))))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 41,
                                                            top: 3,
                                                            bottom: 4),
                                                        child: Text("About",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular24
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.24)))),
                                                    Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                13),
                                                        margin: getMargin(
                                                            top: 11, bottom: 3))
                                                  ]))
                                        ])))
                          ])),
                      CustomButton(
                          height: getVerticalSize(50),
                          width: getHorizontalSize(137),
                          text: "Log Out",
                          margin: getMargin(top: 44, bottom: 5),
                          variant: ButtonVariant.FillGray90002,
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.RobotoMedium18Gray5001,
                          onTap: () => onTapLogout(context))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapLogout(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.suzSignInOneScreen);
  }
}
