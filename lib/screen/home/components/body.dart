import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screen/home/components/featured_plants.dart';
import 'package:plant_app/screen/home/components/header_with_searchbox.dart';
import 'package:plant_app/screen/home/components/recomended_plants.dart';
import 'package:plant_app/screen/home/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // it will provide total Height and Width of our Screen
    Size size = MediaQuery.of(context).size;
    //enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: "Recomended",
            press: () {},
          ),
          RecomendedPlants(),
          TitleWithMoreBtn(
            title: "Featured Plants",
            press: () {},
          ),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
