import 'package:flutter/material.dart';

import '../../../utility/size_confige.dart';
import '../../../utility/theming/health_text_theme.dart';
import '../model/home_view_model.dart';

class DoctorAppBar extends StatelessWidget {
  final HomeViewModel viewModel;

  const DoctorAppBar({
    Key? key,
    required this.viewModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: getRelativeWidth(0.04)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello ${viewModel.userDataList.name}",
                style: HealthTextTheme.bodyText2()
                    .copyWith(fontSize: 22, fontWeight: FontWeight.w800),
              ),
              SizedBox(height: getRelativeHeight(0.020)),
              Text(
                viewModel.userDataList.description,
                style: HealthTextTheme.bodyText03().copyWith(
                    fontSize: 14, color: Colors.grey.withOpacity(0.4)),
              ),
            ],
          ),
          SizedBox(
            height: getRelativeHeight(0.08),
            child: Image.asset(
              viewModel.userDataList.avatar,
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
