import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';
import 'package:recyclegram/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegisterComplaintScreen extends StatelessWidget {
  TextEditingController group6942Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(799),
                          width: getHorizontalSize(421),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(bottom: 542),
                                    padding: getPadding(
                                        left: 31,
                                        top: 40,
                                        right: 31,
                                        bottom: 40),
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
                                              height: getSize(40),
                                              width: getSize(40),
                                              margin: getMargin(bottom: 136),
                                              onTap: () {
                                                onTapImgArrowleft(context);
                                              }),
                                          Expanded(
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 5,
                                                      top: 2,
                                                      bottom: 138),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f5,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Register Complaint",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBold30WhiteA700
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            1.5)))
                                                      ])))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgHgcgc1,
                                height: getSize(58),
                                width: getSize(58),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 17, bottom: 341)),
                            CustomImageView(
                                imagePath: ImageConstant.imgHgcgc1,
                                height: getVerticalSize(67),
                                width: getHorizontalSize(78),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 13, bottom: 332)),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(80),
                                    width: getHorizontalSize(88),
                                    margin: getMargin(left: 12, bottom: 301),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(61),
                                                  width: getHorizontalSize(67),
                                                  margin: getMargin(top: 6),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .green800,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  33))))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgHgcgc1,
                                              height: getVerticalSize(80),
                                              width: getHorizontalSize(88),
                                              alignment: Alignment.center)
                                        ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(left: 21, right: 23),
                                    padding: getPadding(
                                        left: 4, top: 18, right: 4, bottom: 18),
                                    decoration: AppDecoration.outlineBlack9003f7
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 17,
                                                      right: 30),
                                                  child: Row(children: [
                                                    Container(
                                                        height: getSize(74),
                                                        width: getSize(74),
                                                        margin: getMargin(
                                                            bottom: 1),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Container(
                                                                      height:
                                                                          getSize(
                                                                              56),
                                                                      width:
                                                                          getSize(
                                                                              56),
                                                                      margin: getMargin(
                                                                          top:
                                                                              6),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .green800,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(28))))),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgHgcgc1,
                                                                  height:
                                                                      getSize(
                                                                          74),
                                                                  width:
                                                                      getSize(
                                                                          74),
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])),
                                                    Expanded(
                                                        child: Container(
                                                            margin: getMargin(
                                                                left: 1,
                                                                top: 20),
                                                            padding: getPadding(
                                                                left: 25,
                                                                top: 16,
                                                                right: 25,
                                                                bottom: 16),
                                                            decoration: AppDecoration
                                                                .outlineBlack90014
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .customBorderBL30),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "Hello! How can i help you ?",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium1658))
                                                                ])))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 27, top: 33, right: 19),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                        child: Container(
                                                            margin: getMargin(
                                                                top: 11),
                                                            padding: getPadding(
                                                                left: 31,
                                                                top: 20,
                                                                right: 31,
                                                                bottom: 20),
                                                            decoration: AppDecoration
                                                                .outlineBlack900141
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .customBorderTL37),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              7,
                                                                          bottom:
                                                                              2),
                                                                      child: Text(
                                                                          "There is no update on my order",
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoMedium1658Lightgreen90001))
                                                                ]))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse34,
                                                        height: getSize(60),
                                                        width: getSize(60),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    30)),
                                                        margin: getMargin(
                                                            left: 4,
                                                            bottom: 37))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 37, right: 30),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height: getSize(74),
                                                            width: getSize(74),
                                                            margin: getMargin(
                                                                bottom: 54),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      child: Container(
                                                                          height: getSize(
                                                                              56),
                                                                          width: getSize(
                                                                              56),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  6),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.green800,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(28))))),
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgHgcgc1,
                                                                      height:
                                                                          getSize(
                                                                              74),
                                                                      width:
                                                                          getSize(
                                                                              74),
                                                                      alignment:
                                                                          Alignment
                                                                              .center)
                                                                ])),
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 2,
                                                                        top:
                                                                            29),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 11,
                                                                        right:
                                                                            25,
                                                                        bottom:
                                                                            11),
                                                                decoration: AppDecoration
                                                                    .outlineBlack90014
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderBL30),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              right:
                                                                                  4),
                                                                          child: Text(
                                                                              "Sorry for the inconvenience, we have mailed you the latest shipping updates",
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium1658WhiteA700))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  width: getHorizontalSize(262),
                                                  margin: getMargin(
                                                      top: 30, right: 30),
                                                  padding: getPadding(
                                                      left: 25,
                                                      top: 14,
                                                      right: 25,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .outlineBlack90014
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderBL30),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    197),
                                                            margin: getMargin(
                                                                top: 2),
                                                            child: Text(
                                                                "Is there anything else i can help you with?",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoMedium1658WhiteA700))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 8, top: 77, right: 11),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(32),
                                                        width:
                                                            getHorizontalSize(
                                                                165),
                                                        text: "No, Thank You!",
                                                        variant: ButtonVariant
                                                            .FillLightgreen100,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .RobotoMedium15),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(32),
                                                        width:
                                                            getHorizontalSize(
                                                                175),
                                                        text: "Yeah, Sure",
                                                        margin:
                                                            getMargin(left: 10),
                                                        variant: ButtonVariant
                                                            .FillLightgreen100,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .RobotoMedium15)
                                                  ])),
                                          CustomTextFormField(
                                              focusNode: FocusNode(),
                                              controller: group6942Controller,
                                              hintText: "Type a message ....",
                                              margin: getMargin(
                                                  left: 21, top: 24, right: 20),
                                              textInputAction:
                                                  TextInputAction.done,
                                              suffix: Container(
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 3,
                                                      right: 9,
                                                      bottom: 3),
                                                  child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGraysendbuttoncopy300x3001,
                                                      height: getSize(24),
                                                      width: getSize(24))),
                                              suffixConstraints: BoxConstraints(
                                                  maxHeight:
                                                      getVerticalSize(30)))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(top: 48, bottom: 5),
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
}
