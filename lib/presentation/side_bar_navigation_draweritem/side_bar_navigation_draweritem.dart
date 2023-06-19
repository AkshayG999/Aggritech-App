import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';
import 'package:otc_aggritech/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SideBarNavigationDraweritem extends StatelessWidget {
  TextEditingController grouptwentytwoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: getHorizontalSize(
          256,
        ),
        padding: getPadding(
          top: 10,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineGray5002,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgCloseicon471,
              height: getSize(
                28,
              ),
              width: getSize(
                28,
              ),
              alignment: Alignment.centerRight,
              margin: getMargin(
                right: 13,
              ),
            ),
            Container(
              width: getHorizontalSize(
                163,
              ),
              margin: getMargin(
                left: 16,
                top: 51,
              ),
              child: Text(
                "Akshay Surykant\nGaikwad",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtArialBoldMT20Black900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 4,
              ),
              child: Text(
                "422601",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtArialBoldMT16,
              ),
            ),
            CustomTextFormField(
              focusNode: FocusNode(),
              autofocus: true,
              controller: grouptwentytwoController,
              hintText: " Logout",
              margin: getMargin(
                top: 51,
              ),
              variant: TextFormFieldVariant.FillGray900,
              padding: TextFormFieldPadding.PaddingAll7,
              fontStyle: TextFormFieldFontStyle.ArialBoldMT20,
              textInputAction: TextInputAction.done,
            ),
            Spacer(),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  bottom: 6,
                ),
                child: Text(
                  "Version 0.0.1",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArialMT14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
