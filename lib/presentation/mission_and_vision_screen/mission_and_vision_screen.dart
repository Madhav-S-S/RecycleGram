import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_icon_button.dart';

class MissionAndVisionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(414),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.green30001,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  bottomLeft:
                                      Radius.circular(getHorizontalSize(20)),
                                  bottomRight:
                                      Radius.circular(getHorizontalSize(20)))),
                          child: Container(
                              height: getVerticalSize(182),
                              width: getHorizontalSize(414),
                              padding: getPadding(
                                  left: 31, top: 56, right: 31, bottom: 56),
                              decoration: AppDecoration.fillGreen30001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL20),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(top: 3),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f1,
                                            child: Text("Vision & Mission",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtRobotoBold28))),
                                    CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        alignment: Alignment.topLeft,
                                        onTap: () {
                                          onTapBtnArrowleft(context);
                                        },
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowleftWhiteA700))
                                  ]))),
                      Container(
                          height: getVerticalSize(658),
                          width: getHorizontalSize(414),
                          margin: getMargin(top: 26),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getVerticalSize(631),
                                          width: getHorizontalSize(414),
                                          child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector14,
                                                    height:
                                                        getVerticalSize(631),
                                                    width:
                                                        getHorizontalSize(414),
                                                    alignment:
                                                        Alignment.center),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                        margin: getMargin(
                                                            left: 31,
                                                            right: 22,
                                                            bottom: 78),
                                                        padding: getPadding(
                                                            left: 18,
                                                            top: 30,
                                                            right: 18,
                                                            bottom: 30),
                                                        decoration: AppDecoration
                                                            .outlineBlack9003f2
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder42),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("MISSION",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold30Lightgreen90001),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      top: 37,
                                                                      bottom:
                                                                          23),
                                                                  child: Text(
                                                                      "The mission of RecycleGram is to provide non-biodegradable waste management services and promote recycling in order to protect the enviroment , ensuring a safe and healthy community for current and future generations.",
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtRobotoMediumItalic18))
                                                            ])))
                                              ])),
                                      Container(
                                          height: getVerticalSize(5),
                                          width: getHorizontalSize(143),
                                          margin: getMargin(bottom: 9),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                143),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    5),
                                                            thickness:
                                                                getVerticalSize(
                                                                    5),
                                                            color: ColorConstant
                                                                .gray300))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                                143),
                                                        child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                                    5),
                                                            thickness:
                                                                getVerticalSize(
                                                                    5),
                                                            color: ColorConstant
                                                                .gray300)))
                                              ]))
                                    ])),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(left: 27, right: 22),
                                    padding: getPadding(all: 25),
                                    decoration: AppDecoration.outlineBlack9003f2
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder42),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("VISION",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoBold30Lightgreen90001),
                                          Padding(
                                              padding: getPadding(
                                                  top: 41, bottom: 24),
                                              child: Text(
                                                  "The vision of RecycleGram is to eliminate the need for landfills and to reduce the amount of waste by promoting individual and corporate responsibility.",
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtRobotoMediumItalic18))
                                        ])))
                          ]))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
