import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class HelpineMenuTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(right: 7),
                          padding: getPadding(
                              left: 28, top: 38, right: 28, bottom: 38),
                          decoration: AppDecoration.fillGreen300.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleftWhiteA700,
                                height: getSize(40),
                                width: getSize(40),
                                margin: getMargin(top: 6),
                                onTap: () {
                                  onTapImgArrowleft(context);
                                }),
                            Container(
                                margin: getMargin(
                                    left: 78, top: 5, right: 125, bottom: 4),
                                decoration: AppDecoration.outlineBlack9003f5,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Helpline",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoBold30WhiteA700
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(1.5)))
                                    ]))
                          ])),
                      GestureDetector(
                          onTap: () {
                            onTapRowellipseforty(context);
                          },
                          child: Container(
                              margin: getMargin(left: 47, top: 53, right: 60),
                              padding: getPadding(
                                  left: 20, top: 29, right: 20, bottom: 29),
                              decoration: AppDecoration.outlineBlack9003f6
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse40,
                                        height: getSize(55),
                                        width: getSize(55),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(27)),
                                        margin: getMargin(top: 7, bottom: 16)),
                                    Container(
                                        width: getHorizontalSize(151),
                                        margin: getMargin(
                                            left: 37, right: 36, bottom: 3),
                                        child: Text("Register a\nComplaint",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoMedium30
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            1.5))))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowellipsefortyone(context);
                          },
                          child: Container(
                              margin: getMargin(left: 46, top: 52, right: 61),
                              padding: getPadding(
                                  left: 21, top: 28, right: 21, bottom: 28),
                              decoration: AppDecoration.outlineBlack9003f6
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse41,
                                        height: getSize(55),
                                        width: getSize(55),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(27)),
                                        margin: getMargin(top: 12, bottom: 13)),
                                    Container(
                                        width: getHorizontalSize(158),
                                        margin: getMargin(
                                            left: 30, right: 35, bottom: 12),
                                        child: Text("Talk to our \nexecutive",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoMedium30
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            1.5))))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowellipsefortytwo(context);
                          },
                          child: Container(
                              margin: getMargin(left: 47, top: 52, right: 60),
                              padding: getPadding(
                                  left: 20, top: 33, right: 20, bottom: 33),
                              decoration: AppDecoration.outlineBlack9003f6
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse42,
                                        height: getSize(55),
                                        width: getSize(55),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(27)),
                                        margin: getMargin(top: 7, bottom: 8)),
                                    Container(
                                        width: getHorizontalSize(139),
                                        margin: getMargin(
                                            left: 42, right: 44, bottom: 2),
                                        child: Text("Chat with our Bot",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoMedium30
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            1.5))))
                                  ]))),
                      Spacer(),
                      Padding(
                          padding: getPadding(bottom: 39),
                          child: SizedBox(
                              width: getHorizontalSize(143),
                              child: Divider(
                                  height: getVerticalSize(5),
                                  thickness: getVerticalSize(5),
                                  color: ColorConstant.gray300)))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapRowellipseforty(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.registerComplaintScreen);
  }

  onTapRowellipsefortyone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.helpineMenuScreen);
  }

  onTapRowellipsefortytwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatWithBotScreen);
  }
}
