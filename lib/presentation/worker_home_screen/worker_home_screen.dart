import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class WorkerHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green30001,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 26, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(29),
                                    margin: getMargin(top: 25, bottom: 88),
                                    onTap: () {
                                      onTapImgArrowleft(context);
                                    }),
                                Spacer(flex: 58),
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse46,
                                    height: getVerticalSize(148),
                                    width: getHorizontalSize(150),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(75))),
                                Spacer(flex: 41),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSettingsWhiteA700,
                                    height: getVerticalSize(32),
                                    width: getHorizontalSize(31),
                                    margin: getMargin(top: 28, bottom: 88),
                                    onTap: () {
                                      onTapImgSettings(context);
                                    })
                              ])),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: double.maxFinite,
                              margin: getMargin(top: 14),
                              padding: getPadding(
                                  left: 28, top: 27, right: 28, bottom: 27),
                              decoration: AppDecoration.fillLightgreen100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtGroupForty(context);
                                        },
                                        child: Container(
                                            padding: getPadding(
                                                left: 16,
                                                top: 29,
                                                right: 16,
                                                bottom: 29),
                                            decoration: AppDecoration
                                                .txtFillGreen30001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder26),
                                            child: Text("View pending requests",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoThin28))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtGroupThirtyNine(context);
                                        },
                                        child: Container(
                                            margin: getMargin(top: 27),
                                            padding: getPadding(
                                                left: 11,
                                                top: 29,
                                                right: 11,
                                                bottom: 29),
                                            decoration: AppDecoration
                                                .txtFillGreen30001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder26),
                                            child: Text(
                                                "View scheduled pickups",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoThin28))),
                                    CustomButton(
                                        height: getVerticalSize(96),
                                        text: "Pay for Trash",
                                        margin: getMargin(
                                            left: 28, top: 20, right: 21),
                                        variant: ButtonVariant.FillGreen30001,
                                        shape: ButtonShape.RoundedBorder26,
                                        padding: ButtonPadding.PaddingT31,
                                        fontStyle:
                                            ButtonFontStyle.RobotoThin28),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgUndraworderde,
                                        height: getVerticalSize(320),
                                        width: getHorizontalSize(357),
                                        alignment: Alignment.centerLeft,
                                        margin: getMargin(top: 12, bottom: 61))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapImgSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.settingsOneScreen);
  }

  onTapTxtGroupForty(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.workerInterfaceScreen);
  }

  onTapTxtGroupThirtyNine(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.workerInterfaceOneScreen);
  }
}
