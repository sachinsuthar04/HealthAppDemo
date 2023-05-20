import 'package:clean_framework/clean_framework.dart';

import '../model/doctordetail_view_model.dart';
import 'doctordetail_usecase.dart';

class DoctorDetailBloc extends Bloc {
  final fetchUserData = Pipe<DoctorDetailViewModel>(canSendDuplicateData: true);
  late DoctorDetailUseCase userUseCase;

  DoctorDetailBloc() {
    userUseCase = DoctorDetailUseCase(fetchUserData.send);
    fetchUserData.whenListenedDo(userUseCase.execute);
  }

  @override
  void dispose() {
    fetchUserData.dispose();
  }
}
