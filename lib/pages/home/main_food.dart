import 'package:flutter/material.dart';
import 'package:food_app/pages/home/food_page_body.dart';
import 'package:food_app/utils/colors.dart';
import 'package:food_app/utils/dimensions.dart';
import 'package:food_app/widgets/big_text.dart';
import 'package:food_app/widgets/small_text.dart';

class MainFood extends StatefulWidget {
  const MainFood({super.key, required String title});

  @override
  State<MainFood> createState() => _MainFoodState();
}

class _MainFoodState extends State<MainFood> {
  @override
  Widget build(BuildContext context) {
    Dimensions.init(context);
    // print("Curent height : "+MediaQuery.of(context).size.height.toString());
    // print("current h :"+Dimensions.pageViewContainer.toString());
    return Scaffold(
      body: Column(
        children :[
          // header
          Container(
          child: Container(
            margin:  EdgeInsets.only(top: 45, bottom:  Dimensions.height15),
            padding:  EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Column(
                  children: [
                    BigText(text: "Việt Nam", color: AppColors.mainColor),
                    Row(
                      children: [
                        SmallText(text: "Hà Nội", ),
                        Icon(Icons.arrow_drop_down_rounded),
                      ],
                    )
                  ],
                ),
                Center(
                  child: Container(
                    width: Dimensions.width45,
                    height: Dimensions.height45,
                    child: Icon(Icons.search, color: Colors.white, size: Dimensions.iconSize24,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius15),
                      color: AppColors.mainColor,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
          // body
         const Expanded(child: SingleChildScrollView(
           child:  FoodPageBody(),
         )),
      ],
      ),
    );
  }
}
