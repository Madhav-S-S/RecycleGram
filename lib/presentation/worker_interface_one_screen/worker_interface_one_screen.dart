import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class WorkerInterfaceOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green30001,
            body: Container(
                height: getVerticalSize(891),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(bottom: 110),
                          child: Text("Worker",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular36))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle2892,
                      height: getVerticalSize(945),
                      width: getHorizontalSize(421),
                      alignment: Alignment.bottomCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(right: 2),
                          padding: getPadding(
                              left: 26, top: 30, right: 26, bottom: 30),
                          decoration: AppDecoration.fillLightgreen100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder92),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Scheduled Pickups",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoLight29),
                                Container(
                                    width: getHorizontalSize(364),
                                    margin:
                                        getMargin(left: 8, top: 38, right: 2),
                                    padding: getPadding(
                                        left: 31,
                                        top: 15,
                                        right: 31,
                                        bottom: 15),
                                    decoration: AppDecoration.outlineRed9007f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(265),
                                              margin: getMargin(
                                                  right: 36, bottom: 10),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "Plastic Pickup ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text: " -  ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .deepOrangeA700,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "13/06/2021 [3PM]\nXYZ ho use, XYZ address, XYZ town\n9447xxxxx\n",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .deepOrangeA700,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                Container(
                                    width: getHorizontalSize(364),
                                    margin: getMargin(left: 10, top: 35),
                                    padding: getPadding(
                                        left: 17,
                                        top: 19,
                                        right: 17,
                                        bottom: 19),
                                    decoration: AppDecoration.outlineLime400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(319),
                                              margin:
                                                  getMargin(left: 9, top: 2),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text:
                                                            "Broken Glass Pickup ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text: "- ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .lightGreenA70001,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "15/06/2021 [10 AM]\nXYZ house, XYZ address, XYZ town\n9447xxxxx",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .greenA70002,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                Container(
                                    width: getHorizontalSize(364),
                                    margin: getMargin(left: 10, top: 36),
                                    padding: getPadding(
                                        left: 27,
                                        top: 21,
                                        right: 27,
                                        bottom: 21),
                                    decoration: AppDecoration.outlineLime400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(262),
                                              margin: getMargin(right: 48),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "Ewaste - ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "16/06/2021 [3 PM]\nXYZ house, XYZ address, XYZ town\n9447xxxxx",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .greenA70002,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                Container(
                                    width: getHorizontalSize(364),
                                    margin:
                                        getMargin(left: 8, top: 36, right: 2),
                                    padding: getPadding(
                                        left: 27,
                                        top: 21,
                                        right: 27,
                                        bottom: 21),
                                    decoration: AppDecoration.outlineLime400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(262),
                                              margin: getMargin(right: 48),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "Ewaste - ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "16/06/2021 [3 PM]\nXYZ house, XYZ address, XYZ town\n9447xxxxx",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .greenA70002,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                Container(
                                    width: getHorizontalSize(364),
                                    margin: getMargin(
                                        left: 6,
                                        top: 36,
                                        right: 4,
                                        bottom: 143),
                                    padding: getPadding(
                                        left: 27,
                                        top: 21,
                                        right: 27,
                                        bottom: 21),
                                    decoration: AppDecoration.outlineLime400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(262),
                                              margin: getMargin(right: 48),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "Ewaste - ",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w300)),
                                                    TextSpan(
                                                        text:
                                                            "16/06/2021 [5PM]\nXYZ house, XYZ address, XYZ town\n9447xxxxx",
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .greenA70002,
                                                            fontSize:
                                                                getFontSize(17),
                                                            fontFamily:
                                                                'Roboto',
                                                            fontWeight:
                                                                FontWeight
                                                                    .w500))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ]))
                              ]))),
                  CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(38),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 12, right: 15)),
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getVerticalSize(35),
                      width: getHorizontalSize(29),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 15, top: 9),
                      onTap: () {
                        onTapImgArrowleft(context);
                      })
                ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
