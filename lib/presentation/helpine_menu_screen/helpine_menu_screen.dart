import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class HelpineMenuScreen extends StatelessWidget {
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
                      Expanded(
                          child: Container(
                              margin: getMargin(right: 14, bottom: 5),
                              padding: getPadding(
                                  left: 27, top: 9, right: 27, bottom: 9),
                              decoration: AppDecoration.fillGreen300,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Spacer(),
                                    Container(
                                        height: getSize(360),
                                        width: getSize(360),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 39,
                                                          top: 40,
                                                          right: 39,
                                                          bottom: 40),
                                                      decoration: AppDecoration
                                                          .fillLightgreen10066
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder180),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    280),
                                                                width: getSize(
                                                                    280),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightGreen10001,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(140))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: getSize(238),
                                                      width: getSize(238),
                                                      margin:
                                                          getMargin(bottom: 49),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            183),
                                                                    width:
                                                                        getSize(
                                                                            183),
                                                                    margin: getMargin(
                                                                        top:
                                                                            19),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .green800,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(91))))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgHgcgc1,
                                                                height: getSize(
                                                                    238),
                                                                width: getSize(
                                                                    238),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 38),
                                        child: Text("Connecting..",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBlack30)),
                                    Container(
                                        width: getHorizontalSize(218),
                                        margin: getMargin(top: 11),
                                        child: Text(
                                            "**Your call will not be recorded and your identity will be kept secret",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtRobotoRegular13)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapStackcut(context);
                                        },
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(top: 111),
                                            color: ColorConstant.whiteA700Cc,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(37))),
                                            child: Container(
                                                height: getSize(75),
                                                width: getSize(75),
                                                padding: getPadding(all: 17),
                                                decoration: AppDecoration
                                                    .fillWhiteA700cc
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder35),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgCut,
                                                      height: getSize(40),
                                                      width: getSize(40),
                                                      alignment:
                                                          Alignment.center)
                                                ])))),
                                    Padding(
                                        padding: getPadding(top: 56),
                                        child: SizedBox(
                                            width: getHorizontalSize(143),
                                            child: Divider(
                                                height: getVerticalSize(5),
                                                thickness: getVerticalSize(5),
                                                color: ColorConstant.gray300)))
                                  ])))
                    ]))));
  }

  onTapStackcut(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.helpineMenuTwoScreen);
  }
}
