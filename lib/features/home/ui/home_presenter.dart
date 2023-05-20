import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';
import 'package:testing_app/features/home/model/home_view_model.dart';
import 'package:testing_app/features/home/ui/home_screen.dart';

import '../bloc/home_bloc.dart';

class HomePresenter extends Presenter<HomeBloc, HomeViewModel, HomeScreen> {
  HomePresenter({Key? key}) : super();

  @override
  HomeScreen buildScreen(
      BuildContext context, HomeBloc bloc, HomeViewModel viewModel) {
    return HomeScreen(viewModel: viewModel);
  }

  @override
  Stream<HomeViewModel> getViewModelStream(HomeBloc bloc) {
    return bloc.fetchUserData.receive;
  }
}
