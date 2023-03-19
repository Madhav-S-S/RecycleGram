import '../customer_home_screen/widgets/customer_home_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class CustomerHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.66, 0.09),
                        end: Alignment(0.73, 1.08),
                        colors: [
                      ColorConstant.green300,
                      ColorConstant.lightGreen20000
                    ])),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 17, top: 17, right: 31),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(35),
                                        width: getHorizontalSize(29),
                                        margin: getMargin(bottom: 186),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Spacer(),
                                    Container(
                                        height: getVerticalSize(207),
                                        width: getHorizontalSize(219),
                                        margin: getMargin(top: 14),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height: getSize(168),
                                                      width: getSize(168),
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
                                                                            129),
                                                                    width:
                                                                        getSize(
                                                                            129),
                                                                    margin: getMargin(
                                                                        top:
                                                                            13),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .green800,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(64))))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgHgcgc1,
                                                                height: getSize(
                                                                    168),
                                                                width: getSize(
                                                                    168),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Text("Recyclegram",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoetsenOneRegular36))
                                            ])),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(42),
                                        width: getHorizontalSize(40),
                                        margin: getMargin(
                                            left: 33, top: 14, bottom: 165),
                                        onTap: () {
                                          onTapImgSettings(context);
                                        })
                                  ])),
                          Container(
                              height: getVerticalSize(652),
                              width: double.maxFinite,
                              margin: getMargin(top: 15),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(434),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector3,
                                                  height: getVerticalSize(419),
                                                  width: getHorizontalSize(428),
                                                  alignment:
                                                      Alignment.topCenter),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 19),
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
                                                                  .blueGray100))))
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector3,
                                    height: getVerticalSize(434),
                                    width: getHorizontalSize(428),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 218),
                                        padding: getPadding(
                                            left: 41,
                                            top: 58,
                                            right: 41,
                                            bottom: 58),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    ImageConstant.imgVector3),
                                                fit: BoxFit.cover)),
                                        child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(56));
                                            },
                                            itemCount: 2,
                                            itemBuilder: (context, index) {
                                              return CustomerHomeItemWidget(
                                                  onTapColumnoutlinedeletewh: () =>
                                                      onTapColumnoutlinedeletewh(
                                                          context),
                                                  onTapColumnoutlinecabinwhi: () =>
                                                      onTapColumnoutlinecabinwhi(
                                                          context));
                                            }))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapColumnquestion(context);
                                        },
                                        child: Container(
                                            margin: getMargin(
                                                left: 138,
                                                right: 138,
                                                bottom: 181),
                                            padding: getPadding(
                                                left: 40,
                                                top: 16,
                                                right: 40,
                                                bottom: 16),
                                            decoration: AppDecoration
                                                .outlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgQuestion,
                                                      height: getSize(35),
                                                      width: getSize(35)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 2),
                                                      child: Text("Helpline",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoMedium19))
                                                ]))))
                              ]))
                        ])))));
  }

  onTapColumnoutlinedeletewh(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.storeScreen);
  }

  onTapColumnoutlinecabinwhi(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.missionAndVisionScreen);
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapImgSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.settingsScreen);
  }

  onTapColumnquestion(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.coverScreen);
  }
}
