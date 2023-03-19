import 'package:flutter/material.dart';
import 'package:recyclegram/core/app_export.dart';

// ignore: must_be_immutable
class CustomerHomeItemWidget extends StatelessWidget {
  CustomerHomeItemWidget(
      {this.onTapColumnoutlinedeletewh, this.onTapColumnoutlinecabinwhi});

  VoidCallback? onTapColumnoutlinedeletewh;

  VoidCallback? onTapColumnoutlinecabinwhi;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                onTapColumnoutlinedeletewh!();
              },
              child: Container(
                margin: getMargin(
                  right: 20,
                ),
                padding: getPadding(
                  left: 16,
                  top: 5,
                  right: 16,
                  bottom: 5,
                ),
                decoration: AppDecoration.outlineBlack9003f.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgOutlinedeletewhite24dp,
                      height: getSize(
                        38,
                      ),
                      width: getSize(
                        38,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        119,
                      ),
                      child: Text(
                        "Waste disposal Request",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtRobotoBold18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                onTapColumnoutlinecabinwhi!();
              },
              child: Container(
                margin: getMargin(
                  left: 20,
                ),
                padding: getPadding(
                  left: 18,
                  top: 6,
                  right: 18,
                  bottom: 6,
                ),
                decoration: AppDecoration.outlineBlack9003f.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgOutlinecabinwhite24dp,
                      height: getSize(
                        38,
                      ),
                      width: getSize(
                        38,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        114,
                      ),
                      child: Text(
                        "Bio - waste\ndisposal setup",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtRobotoBold18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
