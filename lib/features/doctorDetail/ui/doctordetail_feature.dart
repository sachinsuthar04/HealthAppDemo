import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';

import '../bloc/doctordetail_bloc.dart';
import 'doctordetail_presenter.dart';

class DoctorDetailFeature extends StatelessWidget {
  const DoctorDetailFeature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DoctorDetailBloc(),
      child: DoctorDetailPresenter(),
    );
  }
}
