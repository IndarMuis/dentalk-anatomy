import 'package:dentalk_anatomy/app/modules/shared/constant.dart';
import 'package:flutter/material.dart';

class Radiology extends StatelessWidget {
  const Radiology({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Constant.grayColor,
          ),
        ),
      ],
    );
  }
}
