import '../farmer_detail_crop_cycle_screen/widgets/listprojectstag_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';
import 'package:otc_aggritech/widgets/custom_floating_edit_text.dart';

// ignore_for_file: must_be_immutable
class FarmerDetailCropCycleScreen extends StatelessWidget {
  TextEditingController floweringstageController = TextEditingController();

  TextEditingController floweringstageController1 = TextEditingController();

  TextEditingController floweringstageController2 = TextEditingController();

  TextEditingController floweringstageController3 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    width: double.maxFinite,
                                    padding: getPadding(
                                        left: 20,
                                        top: 18,
                                        right: 20,
                                        bottom: 18),
                                    decoration: AppDecoration.fillGray900,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSandwichmenuicon1,
                                              height: getVerticalSize(28),
                                              width: getHorizontalSize(37),
                                              margin: getMargin(bottom: 1))
                                        ]))),
                            Padding(
                                padding: getPadding(left: 35, top: 31),
                                child: Text("Akshay Surykant Gaikwad",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArialBoldMT20Black900)),
                            Padding(
                                padding: getPadding(left: 24, top: 7),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgLocationpinimagepng,
                                          height: getVerticalSize(22),
                                          width: getHorizontalSize(17),
                                          margin:
                                              getMargin(top: 4, bottom: 11)),
                                      Container(
                                          width: getHorizontalSize(216),
                                          margin: getMargin(left: 7),
                                          child: Text(
                                              "Parkhatpur, Akole, Maharastra\n422601",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArialMT16))
                                    ])),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: getPadding(top: 11, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgPngtransparentmobilephones,
                                              height: getVerticalSize(15),
                                              width: getHorizontalSize(14),
                                              margin: getMargin(top: 4)),
                                          Padding(
                                              padding: getPadding(left: 3),
                                              child: Text("+91-9503986891",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArialMT16
                                                      .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .underline)))
                                        ]))),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("CROP CYCLE",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArialBoldMT14.copyWith(
                                        decoration: TextDecoration.underline))),
                            Container(
                                margin: getMargin(left: 11, top: 16, right: 28),
                                padding: getPadding(
                                    left: 13, top: 18, right: 13, bottom: 18),
                                decoration: AppDecoration.outlineGray5001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 1, right: 45),
                                          child: Row(children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgMangotransparentpicture,
                                                height: getVerticalSize(40),
                                                width: getHorizontalSize(47),
                                                margin: getMargin(top: 1)),
                                            Expanded(
                                                child: Padding(
                                                    padding:
                                                        getPadding(left: 19),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("Mango",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtArialBoldMT20Black900),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      15),
                                                              width:
                                                                  getHorizontalSize(
                                                                      183),
                                                              margin: getMargin(
                                                                  top: 2),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "11 acer | Sowed On 14/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialMT13)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "11 acer | Sowed On 14/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialMT13))
                                                                  ]))
                                                        ])))
                                          ])),
                                      Container(
                                          margin: getMargin(
                                              left: 3, top: 24, bottom: 1),
                                          padding: getPadding(
                                              left: 13,
                                              top: 5,
                                              right: 13,
                                              bottom: 5),
                                          decoration: AppDecoration
                                              .fillGray90001
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomFloatingEditText(
                                                    width:
                                                        getHorizontalSize(124),
                                                    focusNode: FocusNode(),
                                                    autofocus: true,
                                                    controller:
                                                        floweringstageController,
                                                    labelText: "Current Stage",
                                                    hintText: "Flowering Stage",
                                                    margin: getMargin(
                                                        top: 1, bottom: 6)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 71, bottom: 7),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      11),
                                                              width:
                                                                  getHorizontalSize(
                                                                      39),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            " End Date",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT9)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            " End Date",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT9))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      17),
                                                              width:
                                                                  getHorizontalSize(
                                                                      71),
                                                              margin: getMargin(
                                                                  top: 10),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "16/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT14WhiteA700)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "16/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT14WhiteA700))
                                                                  ]))
                                                        ]))
                                              ]))
                                    ])),
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(left: 11, top: 10),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        color: ColorConstant.gray500,
                                        width: getHorizontalSize(1)),
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder6),
                                child: Container(
                                    height: getVerticalSize(160),
                                    width: getHorizontalSize(321),
                                    decoration: AppDecoration.outlineGray5001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 14, right: 13),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 45),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgMangotransparentpicture,
                                                                      height:
                                                                          getVerticalSize(
                                                                              40),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              47),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              19),
                                                                      child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("Mango",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtArialBoldMT20Black900),
                                                                            Container(
                                                                                height: getVerticalSize(15),
                                                                                width: getHorizontalSize(183),
                                                                                margin: getMargin(top: 2),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Text("11 acer | Sowed On 14/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT13)),
                                                                                  Align(alignment: Alignment.center, child: Text("11 acer | Sowed On 14/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT13))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 2,
                                                                top: 24),
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 5,
                                                                right: 13,
                                                                bottom: 5),
                                                            decoration: AppDecoration
                                                                .fillGray90001
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomFloatingEditText(
                                                                      width: getHorizontalSize(
                                                                          124),
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      autofocus:
                                                                          true,
                                                                      controller:
                                                                          floweringstageController1,
                                                                      labelText:
                                                                          "Current Stage",
                                                                      hintText:
                                                                          "Flowering Stage",
                                                                      margin: getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              6)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              71,
                                                                          bottom:
                                                                              7),
                                                                      child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .end,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(11),
                                                                                width: getHorizontalSize(39),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Text(" End Date", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT9)),
                                                                                  Align(alignment: Alignment.center, child: Text(" End Date", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT9))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(17),
                                                                                width: getHorizontalSize(71),
                                                                                margin: getMargin(top: 10),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Text("16/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT14WhiteA700)),
                                                                                  Align(alignment: Alignment.center, child: Text("16/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT14WhiteA700))
                                                                                ]))
                                                                          ]))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 13,
                                                      top: 18,
                                                      right: 13,
                                                      bottom: 18),
                                                  decoration: AppDecoration
                                                      .outlineGray5001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                right: 45),
                                                            child: Row(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgMangotransparentpicture,
                                                                      height:
                                                                          getVerticalSize(
                                                                              40),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              47),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              19),
                                                                      child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("Mango",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtArialBoldMT20Black900),
                                                                            Container(
                                                                                height: getVerticalSize(15),
                                                                                width: getHorizontalSize(183),
                                                                                margin: getMargin(top: 2),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Text("11 acer | Sowed On 14/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT13)),
                                                                                  Align(alignment: Alignment.center, child: Text("11 acer | Sowed On 14/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialMT13))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 3,
                                                                top: 24,
                                                                bottom: 1),
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 5,
                                                                right: 13,
                                                                bottom: 5),
                                                            decoration: AppDecoration
                                                                .fillGray90001
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomFloatingEditText(
                                                                      width: getHorizontalSize(
                                                                          124),
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      autofocus:
                                                                          true,
                                                                      controller:
                                                                          floweringstageController2,
                                                                      labelText:
                                                                          "Current Stage",
                                                                      hintText:
                                                                          "Flowering Stage",
                                                                      margin: getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              6)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              71,
                                                                          bottom:
                                                                              7),
                                                                      child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .end,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(11),
                                                                                width: getHorizontalSize(39),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Text(" End Date", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT9)),
                                                                                  Align(alignment: Alignment.center, child: Text(" End Date", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT9))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(17),
                                                                                width: getHorizontalSize(71),
                                                                                margin: getMargin(top: 10),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.center, child: Text("16/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT14WhiteA700)),
                                                                                  Align(alignment: Alignment.center, child: Text("16/07/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArialBoldMT14WhiteA700))
                                                                                ]))
                                                                          ]))
                                                                ]))
                                                      ])))
                                        ]))),
                            Container(
                                margin: getMargin(left: 11, top: 10, right: 28),
                                padding: getPadding(
                                    left: 13, top: 18, right: 13, bottom: 18),
                                decoration: AppDecoration.outlineGray5001
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 1, right: 45),
                                          child: Row(children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgMangotransparentpicture,
                                                height: getVerticalSize(40),
                                                width: getHorizontalSize(47),
                                                margin: getMargin(top: 1)),
                                            Expanded(
                                                child: Padding(
                                                    padding:
                                                        getPadding(left: 19),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("Mango",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtArialBoldMT20Black900),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      15),
                                                              width:
                                                                  getHorizontalSize(
                                                                      183),
                                                              margin: getMargin(
                                                                  top: 2),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "11 acer | Sowed On 14/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialMT13)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "11 acer | Sowed On 14/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialMT13))
                                                                  ]))
                                                        ])))
                                          ])),
                                      Container(
                                          margin: getMargin(
                                              left: 3, top: 24, bottom: 1),
                                          padding: getPadding(
                                              left: 13,
                                              top: 5,
                                              right: 13,
                                              bottom: 5),
                                          decoration: AppDecoration
                                              .fillGray90001
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomFloatingEditText(
                                                    width:
                                                        getHorizontalSize(124),
                                                    focusNode: FocusNode(),
                                                    autofocus: true,
                                                    controller:
                                                        floweringstageController3,
                                                    labelText: "Current Stage",
                                                    hintText: "Flowering Stage",
                                                    margin: getMargin(
                                                        top: 1, bottom: 6),
                                                    textInputAction:
                                                        TextInputAction.done),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 71, bottom: 7),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      11),
                                                              width:
                                                                  getHorizontalSize(
                                                                      39),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            " End Date",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT9)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            " End Date",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT9))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      17),
                                                              width:
                                                                  getHorizontalSize(
                                                                      71),
                                                              margin: getMargin(
                                                                  top: 10),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "16/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT14WhiteA700)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Text(
                                                                            "16/07/2023",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtArialBoldMT14WhiteA700))
                                                                  ]))
                                                        ]))
                                              ]))
                                    ])),
                            Container(
                                height: getVerticalSize(1),
                                width: getHorizontalSize(321),
                                margin: getMargin(left: 11, top: 10),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: getVerticalSize(160),
                                              width: getHorizontalSize(321),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(6)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.gray500,
                                                      width:
                                                          getHorizontalSize(1)),
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
                                                        offset: Offset(0, 4))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              margin: getMargin(
                                                  left: 16, top: 84, right: 13),
                                              padding: getPadding(
                                                  left: 13,
                                                  top: 6,
                                                  right: 13,
                                                  bottom: 6),
                                              decoration: AppDecoration
                                                  .fillGray90001
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: ListView.separated(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  separatorBuilder:
                                                      (context, index) {
                                                    return SizedBox(
                                                        height:
                                                            getVerticalSize(7));
                                                  },
                                                  itemCount: 2,
                                                  itemBuilder:
                                                      (context, index) {
                                                    return ListprojectstagItemWidget();
                                                  })))
                                    ])),
                            Container(
                                height: getVerticalSize(55),
                                width: double.maxFinite,
                                margin: getMargin(top: 5, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                              padding: getPadding(bottom: 11),
                                              child: Text("Login",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArialBoldMT24WhiteA700))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              width: double.maxFinite,
                                              padding: getPadding(
                                                  left: 24, right: 24),
                                              decoration:
                                                  AppDecoration.outlineGray300,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 25,
                                                            top: 7,
                                                            bottom: 8),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgLeavesiconpng,
                                                                  height:
                                                                      getVerticalSize(
                                                                          23),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          40),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              7)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "Crop Cycle",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtArialMT12))
                                                            ])),
                                                    Spacer(),
                                                    SizedBox(
                                                        height:
                                                            getVerticalSize(55),
                                                        child: VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                                    1),
                                                            thickness:
                                                                getVerticalSize(
                                                                    1),
                                                            color: ColorConstant
                                                                .gray40001,
                                                            indent:
                                                                getHorizontalSize(
                                                                    4))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 46,
                                                            top: 6,
                                                            bottom: 6),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgPurchaseicon1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          25),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          23),
                                                                  onTap: () {
                                                                    onTapImgPurchaseiconone(
                                                                        context);
                                                                  }),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3),
                                                                  child: Text(
                                                                      "Purchased Products",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtArialMT12))
                                                            ]))
                                                  ])))
                                    ]))
                          ])))
                    ]))));
  }

  onTapImgPurchaseiconone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.farmerDetailPurchaseDetailScreen);
  }
}
