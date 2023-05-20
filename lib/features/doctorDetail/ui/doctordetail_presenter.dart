import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';

import '../bloc/doctordetail_bloc.dart';
import '../model/doctordetail_view_model.dart';
import 'doctordetail_screen.dart';

class DoctorDetailPresenter extends Presenter<DoctorDetailBloc,
    DoctorDetailViewModel, DoctorDetailScreen> {
  DoctorDetailPresenter({Key? key}) : super();

  @override
  DoctorDetailScreen buildScreen(BuildContext context, DoctorDetailBloc bloc,
      DoctorDetailViewModel viewModel) {
    return DoctorDetailScreen(viewModel: viewModel);
  }

  @override
  Stream<DoctorDetailViewModel> getViewModelStream(DoctorDetailBloc bloc) {
    return bloc.fetchUserData.receive;
  }
}
