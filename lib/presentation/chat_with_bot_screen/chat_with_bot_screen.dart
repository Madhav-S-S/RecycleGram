import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';
import 'package:recyclegram/widgets/custom_button.dart';
import 'package:recyclegram/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ChatWithBotScreen extends StatelessWidget {
  TextEditingController nothanksController = TextEditingController();

  TextEditingController messageController = TextEditingController();

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
                          height: getVerticalSize(796),
                          width: getHorizontalSize(418),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 542),
                                        padding: getPadding(
                                            left: 33,
                                            top: 37,
                                            right: 33,
                                            bottom: 37),
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
                                                  margin:
                                                      getMargin(bottom: 139),
                                                  onTap: () {
                                                    onTapImgArrowleft(context);
                                                  }),
                                              Container(
                                                  margin: getMargin(
                                                      left: 67, bottom: 142),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f5,
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Chat Bot",
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
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(left: 21, right: 20),
                                        padding: getPadding(
                                            left: 4,
                                            top: 18,
                                            right: 4,
                                            bottom: 18),
                                        decoration: AppDecoration
                                            .outlineBlack9003f7
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 19, right: 30),
                                                      child: Row(children: [
                                                        Container(
                                                            height: getSize(74),
                                                            width: getSize(74),
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
                                                                            18),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 16,
                                                                        right:
                                                                            25,
                                                                        bottom:
                                                                            16),
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
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium1658))
                                                                    ])))
                                                      ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 27,
                                                      top: 33,
                                                      right: 19),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            11),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 20,
                                                                        right:
                                                                            31,
                                                                        bottom:
                                                                            20),
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
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              188),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "There is no update on my order",
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium1658Lightgreen90001))
                                                                    ]))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 38, right: 30),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getSize(74),
                                                                width:
                                                                    getSize(74),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            53),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Container(
                                                                              height: getSize(56),
                                                                              width: getSize(56),
                                                                              margin: getMargin(top: 6),
                                                                              decoration: BoxDecoration(color: ColorConstant.green800, borderRadius: BorderRadius.circular(getHorizontalSize(28))))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgHgcgc1,
                                                                          height: getSize(
                                                                              74),
                                                                          width: getSize(
                                                                              74),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ])),
                                                            Expanded(
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                2,
                                                                            top:
                                                                                28),
                                                                        padding: getPadding(
                                                                            left:
                                                                                25,
                                                                            top:
                                                                                11,
                                                                            right:
                                                                                25,
                                                                            bottom:
                                                                                11),
                                                                        decoration: AppDecoration.outlineBlack90014.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderBL30),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 5, right: 4), child: Text("Sorry for the inconvenience, we have mailed you the latest shipping updates", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium1658WhiteA700))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          262),
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
                                                                margin:
                                                                    getMargin(
                                                                        top: 2),
                                                                child: Text(
                                                                    "Is there anything else i can help you with?",
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium1658WhiteA700))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 79,
                                                      right: 9),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    165),
                                                            focusNode:
                                                                FocusNode(),
                                                            controller:
                                                                nothanksController,
                                                            hintText:
                                                                "No, Thank You!",
                                                            variant:
                                                                TextFormFieldVariant
                                                                    .FillLightgreen100,
                                                            padding:
                                                                TextFormFieldPadding
                                                                    .PaddingAll7,
                                                            fontStyle:
                                                                TextFormFieldFontStyle
                                                                    .RobotoMedium15Black900),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    32),
                                                            width:
                                                                getHorizontalSize(
                                                                    175),
                                                            text: "Yeah, Sure",
                                                            margin: getMargin(
                                                                left: 10),
                                                            variant: ButtonVariant
                                                                .FillLightgreen100,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .RobotoMedium15)
                                                      ])),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: messageController,
                                                  hintText:
                                                      "Type a message ....",
                                                  margin: getMargin(
                                                      left: 22,
                                                      top: 22,
                                                      right: 19),
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
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          maxHeight:
                                                              getVerticalSize(
                                                                  30)))
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
