import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

class CoverScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.green300,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 72,
            top: 39,
            right: 72,
            bottom: 39,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  238,
                ),
                width: getSize(
                  238,
                ),
                margin: getMargin(
                  left: 16,
                  top: 51,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getSize(
                          183,
                        ),
                        width: getSize(
                          183,
                        ),
                        margin: getMargin(
                          top: 19,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.green800,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              91,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgHgcgc1,
                      height: getSize(
                        238,
                      ),
                      width: getSize(
                        238,
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 5,
                ),
                child: Text(
                  "Recyclegram",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoetsenOneRegular42,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 30,
                  top: 60,
                ),
                decoration: AppDecoration.txtOutlineBlack9003f1,
                child: Text(
                  "24x7",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoetsenOneRegular96,
                ),
              ),
              Container(
                decoration: AppDecoration.txtOutlineBlack9003f1,
                child: Text(
                  "Helpline",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoetsenOneRegular70,
                ),
              ),
              Spacer(),
              SizedBox(
                width: getHorizontalSize(
                  143,
                ),
                child: Divider(
                  height: getVerticalSize(
                    5,
                  ),
                  thickness: getVerticalSize(
                    5,
                  ),
                  color: ColorConstant.gray300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
