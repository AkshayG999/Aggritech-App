import '../farmer_search_screen/widgets/farmer_search_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:otc_aggritech/core/app_export.dart';
import 'package:otc_aggritech/widgets/custom_text_form_field.dart';

class FarmerSearchScreen extends StatefulWidget {
  @override
  State<FarmerSearchScreen> createState() => _FarmerSearchScreenState();
}

class _FarmerSearchScreenState extends State<FarmerSearchScreen> {
  final TextEditingController searchbarController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // Define a list of village options for the dropdown menu
  final List<String> villageOptions = [
    'All Village',
    'Village 4',
    'Village 2',
    'Village 3',
  ];

  late String selectedVillage = villageOptions[0];

  FocusNode _mobileNumberNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 12, 47, 14),
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
        ),
        drawer: Drawer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Akshay Surykant Gaikwad',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        '422601',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: <Widget>[
                    ListTile(
                      title: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            // Handle logout functionality
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 12, 47, 14),
                          ),
                          child: Text(
                            'Logout',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    // Add more ListTile widgets for additional drawer items
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                alignment: Alignment.center,
                child: Text(
                  'Version 1.0.0',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15, left: 20, right: 20),
                  child: GestureDetector(
                    onTap: () {
                      // Unfocus the search bar when tapped outside
                      _mobileNumberNode.unfocus();
                    },
                    child: TextField(
                      focusNode: _mobileNumberNode,
                      controller: searchbarController,
                      decoration: InputDecoration(
                        hintText: 'Enter Mobile No',
                        prefixIcon: IconButton(
                          icon: Icon(Icons.search),
                          onPressed: () {
                            // Handle search functionality
                            // You can access the search text using searchbarController.text
                          },
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(Icons.clear),
                          onPressed: () {
                            // Clear the search text
                            searchbarController.clear();
                          },
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius value as needed
                        ),
                      ),
                      textInputAction: TextInputAction.search,
                      keyboardType: TextInputType.phone,
                      onSubmitted: (value) {
                        // Handle search functionality when the search button is pressed on the keyboard
                        // You can access the search text using the 'value' parameter
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(21, 12, 17, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                height: getVerticalSize(15),
                              );
                            },
                            itemCount: 7,
                            itemBuilder: (context, index) {
                              return FarmerSearchItemWidget();
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add button functionality here
          },
          child: Icon(Icons.add),
          backgroundColor: Color.fromARGB(255, 12, 47, 14),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endContained,
      ),
    );
  }
}
