import 'package:otc_aggritech/core/app_export.dart';
import 'package:otc_aggritech/presentation/app_navigation_screen/app_bar_navigation.dart';
import 'package:otc_aggritech/presentation/side_bar_navigation_draweritem/side_bar_navigation_draweritem.dart';
import 'package:otc_aggritech/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class FarmerAddPageScreen extends StatelessWidget {
  FarmerAddPageScreen({Key? key}) : super(key: key);
  TextEditingController farmerNameController = TextEditingController();
  TextEditingController mobileNumberController = TextEditingController();
  TextEditingController pinCodeController = TextEditingController();

  final farmerNameNode = FocusNode();
  final mobileNumberNode = FocusNode();
  final pinCodeNode = FocusNode();

  List<String> villageOptions = [
    'Village Option 1',
    'Village Option 2',
    'Village Option 3',
  ];

  List<String> cropOptions = [
    'Crop Option 1',
    'Crop Option 2',
    'Crop Option 3',
    'Crop Option 4',
    'Crop Option 5',
    'Crop Option 6',
    'Crop Option 7',
    'Crop Option 8',
    'Crop Option 9',
    'Crop Option 10',
    'Crop Option 11',
    'Crop Option 12',
    'Crop Option 13',
    'Crop Option 14',
    'Crop Option 15',
    'Crop Option 16',
    'Crop Option 17',
    'Crop Option 18',
  ];

  String? selectedVillage;
  String? selectedCrop;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: true,
        appBar: AppBarNavigation(),
        drawer: SideBarNavigationDraweritem(),
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.maxFinite,
                ),
                Container(
                  width: getHorizontalSize(
                    234,
                  ),
                  margin: getMargin(
                    left: 32,
                    top: 12,
                  ),
                  child: Text(
                    "Please Enter Farmer Details",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialBoldMT24,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 33,
                    top: 23,
                  ),
                  child: Text(
                    "Farmer Name",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                CustomTextFormField(
                  focusNode: farmerNameNode,
                  autofocus: false,
                  controller: farmerNameController,
                  margin: getMargin(
                    left: 32,
                    top: 3,
                    right: 32,
                  ),
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 10,
                  ),
                  child: Text(
                    "Mobile No",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                CustomTextFormField(
                  focusNode: mobileNumberNode,
                  autofocus: false,
                  controller: mobileNumberController,
                  margin: getMargin(
                    left: 32,
                    top: 1,
                    right: 32,
                  ),
                  alignment: Alignment.center,
                  textInputType: TextInputType.phone,
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 12,
                  ),
                  child: Text(
                    "Village",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(296),
                    margin: getMargin(
                      left: 32,
                      top: 2,
                      right: 32,
                    ),
                    padding: getPadding(
                      left: 21,
                      right: 21,
                    ),
                    decoration: AppDecoration.outlineBluegray900.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: DropdownButtonFormField<String>(
                      value: selectedVillage,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                      items: villageOptions.map((option) {
                        return DropdownMenuItem(
                          value: option,
                          child: Text(option),
                        );
                      }).toList(),
                      onChanged: (value) {
                        selectedVillage = value;
                      },
                      menuMaxHeight: getVerticalSize(220),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 12,
                  ),
                  child: Text(
                    "Crop",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(296),
                    margin: getMargin(
                      left: 32,
                      top: 2,
                      right: 32,
                    ),
                    padding: getPadding(
                      left: 21,
                      right: 21,
                    ),
                    decoration: AppDecoration.outlineBluegray900.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: DropdownButtonFormField<String>(
                      value: selectedCrop,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                      items: cropOptions.map((option) {
                        return DropdownMenuItem(
                          value: option,
                          child: Text(option),
                        );
                      }).toList(),
                      onChanged: (value) {
                        selectedCrop = value;
                      },
                      menuMaxHeight: getVerticalSize(200),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 11,
                  ),
                  child: Text(
                    "Pin",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArialMT20,
                  ),
                ),
                CustomTextFormField(
                  focusNode: pinCodeNode,
                  autofocus: false,
                  controller: pinCodeController,
                  margin: getMargin(
                    left: 32,
                    top: 4,
                    right: 32,
                    bottom: 5,
                  ),
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                  textInputType: TextInputType.number,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: AppDecoration.fillGrayBottomButton,
          padding: EdgeInsets.symmetric(vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  // Handle submit button press
                },
                child: Text(
                  "Submit",
                  style: AppStyle.txtArialBoldMT24WhiteA700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
