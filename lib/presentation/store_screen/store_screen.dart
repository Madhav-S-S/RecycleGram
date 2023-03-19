import '../store_screen/widgets/store_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';

class StoreScreen extends StatelessWidget {
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
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                width: double.maxFinite,
                                padding: getPadding(
                                    left: 29, top: 42, right: 29, bottom: 42),
                                decoration: AppDecoration.fillGreen300.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder32),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowleftWhiteA700,
                                          height: getSize(40),
                                          width: getSize(40),
                                          margin: getMargin(top: 4),
                                          onTap: () {
                                            onTapImgArrowleft(context);
                                          }),
                                      Container(
                                          margin: getMargin(
                                              left: 32, top: 1, bottom: 8),
                                          decoration: AppDecoration
                                              .txtOutlineBlack9003f,
                                          child: Text("Sustainable Store",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle.txtRobotoBold30))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 49, top: 59, right: 44),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          padding: getPadding(
                                              left: 8,
                                              top: 43,
                                              right: 8,
                                              bottom: 43),
                                          decoration: AppDecoration
                                              .outlineBlack9003f1
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder14),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(127),
                                                    margin: getMargin(top: 8),
                                                    child: Text(
                                                        "Recycled Paper \nand Books",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtRobotoRegular19))
                                              ])),
                                      Container(
                                          margin: getMargin(left: 39),
                                          padding: getPadding(
                                              left: 13,
                                              top: 43,
                                              right: 13,
                                              bottom: 43),
                                          decoration: AppDecoration
                                              .outlineBlack9003f1
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder14),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(118),
                                                    margin: getMargin(top: 8),
                                                    child: Text(
                                                        "Biodegradable \nClothes",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtRobotoRegular19))
                                              ]))
                                    ])),
                            Padding(
                                padding: getPadding(top: 47),
                                child: Text("Everyday Items",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold33)),
                            Container(
                                height: getVerticalSize(176),
                                width: getHorizontalSize(343),
                                margin: getMargin(top: 47),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgEcogreenyproducts,
                                          height: getVerticalSize(151),
                                          width: getHorizontalSize(342),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(20)),
                                          alignment: Alignment.topCenter),
                                      CustomButton(
                                          height: getVerticalSize(45),
                                          width: getHorizontalSize(343),
                                          text: "Cutlery and bowls",
                                          alignment: Alignment.bottomCenter)
                                    ])),
                            Container(
                                height: getVerticalSize(189),
                                width: getHorizontalSize(343),
                                margin: getMargin(top: 67),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEcofriendlyca,
                                          height: getVerticalSize(154),
                                          width: getHorizontalSize(343),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(20)),
                                          alignment: Alignment.topCenter),
                                      CustomButton(
                                          height: getVerticalSize(45),
                                          width: getHorizontalSize(343),
                                          text: "Carry bags",
                                          alignment: Alignment.bottomCenter)
                                    ])),
                            Container(
                                height: getVerticalSize(202),
                                width: getHorizontalSize(344),
                                margin: getMargin(top: 69),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgGreencleaningproducts765x453,
                                          height: getVerticalSize(181),
                                          width: getHorizontalSize(343),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(20)),
                                          alignment: Alignment.topCenter),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(45),
                                              width: getHorizontalSize(344),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    45),
                                                            width:
                                                                getHorizontalSize(
                                                                    343),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .lightGreen90001,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(15)),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .black9003f,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2),
                                                                      offset:
                                                                          Offset(
                                                                              6,
                                                                              6))
                                                                ]))),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(45),
                                                        width:
                                                            getHorizontalSize(
                                                                343),
                                                        text:
                                                            "Cleaning Products",
                                                        alignment:
                                                            Alignment.center)
                                                  ])))
                                    ])),
                            Container(
                                height: getVerticalSize(193),
                                width: getHorizontalSize(344),
                                margin: getMargin(top: 59),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgEzyzgejgfrbbek9titicfu76880,
                                          height: getVerticalSize(165),
                                          width: getHorizontalSize(343),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(20)),
                                          alignment: Alignment.topCenter),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(45),
                                              width: getHorizontalSize(344),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    45),
                                                            width:
                                                                getHorizontalSize(
                                                                    343),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .lightGreen90001,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(15)),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .black9003f,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2),
                                                                      offset:
                                                                          Offset(
                                                                              6,
                                                                              6))
                                                                ]))),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(45),
                                                        width:
                                                            getHorizontalSize(
                                                                343),
                                                        text:
                                                            "Stationery Items",
                                                        alignment:
                                                            Alignment.center)
                                                  ])))
                                    ])),
                            Padding(
                                padding:
                                    getPadding(left: 32, top: 59, right: 42),
                                child: ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                          height: getVerticalSize(79));
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return StoreItemWidget();
                                    })),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(top: 41),
                                    child: SizedBox(
                                        width: getHorizontalSize(143),
                                        child: Divider(
                                            height: getVerticalSize(5),
                                            thickness: getVerticalSize(5),
                                            color: ColorConstant.gray300))))
                          ])))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
