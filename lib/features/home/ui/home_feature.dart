import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';
import 'package:testing_app/features/home/ui/home_presenter.dart';

import '../bloc/home_bloc.dart';

class HomeFeature extends StatelessWidget {
  const HomeFeature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeBloc(),
      child: HomePresenter(),
    );
  }
}
