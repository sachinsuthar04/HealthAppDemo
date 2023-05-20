import 'package:clean_framework/clean_framework.dart';
import 'package:testing_app/features/home/bloc/home_usecase.dart';

import '../model/home_view_model.dart';

class HomeBloc extends Bloc {
  final fetchUserData = Pipe<HomeViewModel>(canSendDuplicateData: true);
  late HomeUseCase userUseCase;

  HomeBloc() {
    userUseCase = HomeUseCase(fetchUserData.send);
    fetchUserData.whenListenedDo(userUseCase.execute);
  }

  @override
  void dispose() {
    fetchUserData.dispose();
  }
}
