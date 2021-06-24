import 'package:flutter/material.dart';
import 'package:plant_app/screen/details/components/body.dart';

class DetailsScren extends StatelessWidget {
  const DetailsScren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
