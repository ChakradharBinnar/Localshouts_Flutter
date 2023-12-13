import 'package:final_local_shouts/1.%20TopAppbar_And_MenuBar/menuBar.dart';
import 'package:final_local_shouts/1.%20TopAppbar_And_MenuBar/topAppBar.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/10_packageFood.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/11_beverages.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/1_carouselSliderImage.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/2_firstAdvertisement.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/3_vegetable.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/5_secondAdvertisement.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/7_coockingEssentials.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/8_thirdAdvertisement.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/9_personalCare.dart';
import 'package:final_local_shouts/2.%20Body(HomePage)/dryFruitsScrollview/4_dryFruits.dart';
import 'package:final_local_shouts/3.%20Bottom_Appbar.dart/BottomAppBar1.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selectedItem = '';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(0),
        child: SingleChildScrollView(
          // ignore: unnecessary_const
          child: Column(
            children: [
              topAppBar(),
              secondaryMenuBar(),
              CarouselSliderImage(),
              SizedBox(
                height: 10,
              ),
              firstAdvertisement(),
              SizedBox(
                height: 10,
              ),
              Vegetable(),
              SizedBox(
                height: 5,
              ),
              DryFruits(),
              SizedBox(
                height: 10,
              ),
              SecondAdvertisement(),
              // SizedBox(
              //   height: 10,
              // ),
              // DealOfTheDay(),
              SizedBox(
                height: 5,
              ),
              CoockingEssentials(),
              SizedBox(
                height: 10,
              ),
              ThirdAdvertisement(),
              SizedBox(
                height: 10,
              ),
              PersonalCare(),
              SizedBox(
                height: 5,
              ),
              PackageFood(),
              SizedBox(
                height: 5,
              ),
              Beverages(),
              SizedBox(
                height: 20,
              ),
              BottomAppBar1(),
            ],
          ),
        ),
      ),
    );
  }
}
