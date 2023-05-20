import 'package:clean_framework/clean_framework.dart';
import 'package:clean_framework/clean_framework_defaults.dart';
import 'package:testing_app/core/app_locator.dart';
import 'package:testing_app/resources/images.dart';

import '../model/home_entity.dart';
import '../model/home_view_model.dart';

class HomeUseCase extends UseCase {
  late final ViewModelCallback<HomeViewModel> _viewModelCallBack;
  late RepositoryScope _scope;

  HomeUseCase(ViewModelCallback<HomeViewModel> viewModelCallBack)
      : _viewModelCallBack = viewModelCallBack;

  execute() {
    var scope = AppLocator().repository.containsScope<HomeEntity>();
    if (scope == null) {
      scope = AppLocator().repository.create<HomeEntity>(
          HomeEntity(), _notifyUserSubscribers,
          deleteIfExists: true);
      _scope = scope;
      var updatedEntity = _getScopeEntity().merge(
        isLoading: true,
      );
      AppLocator().repository.update<HomeEntity>(_scope, updatedEntity);
      _viewModelCallBack(_buildViewModel(updatedEntity));
      final userEntity = AppLocator().repository.get<HomeEntity>(_scope);
      var newEntity = userEntity.merge(
        isLoading: false,
      );
      _viewModelCallBack(_buildViewModel(newEntity));
    } else {
      _scope = scope;
    }
    final getEntity = AppLocator().repository.get<HomeEntity>(_scope);
    var newEntity = getEntity.merge(
      isLoading: false,
      name: "Luke",
      description: "How do you feel today ?",
      topDoctorSpecialist: "Heart Specialist",
      topDoctorReview: "127",
      topDoctorRating: "4.8",
      topDoctorName: "dr.Kabuto Yakushi",
      avatar: Images.user3,
      appointDoctorTime: "10:30 AM",
      appointDoctorSpecialist: "Dental Specialist",
      appointDoctorName: "dr.Ino Yamanaka",
      appointDoctorDate: "01.10.2022",
    );
    _viewModelCallBack(_buildViewModel(newEntity));
  }

  HomeEntity _getScopeEntity() {
    return AppLocator().repository.get<HomeEntity>(_scope);
  }

  _notifyUserSubscribers(userEntity) {
    _viewModelCallBack(_buildViewModel(userEntity));
  }

  HomeViewModel _buildViewModel(HomeEntity resultList) {
    return HomeViewModel(
        isLoading: resultList.isLoading,
        userDataList: HomeModel(
            name: resultList.name,
            description: resultList.description,
            appointDoctorDate: resultList.appointDoctorDate,
            appointDoctorName: resultList.appointDoctorName,
            appointDoctorSpecialist: resultList.appointDoctorSpecialist,
            appointDoctorTime: resultList.appointDoctorTime,
            avatar: resultList.avatar,
            topDoctorName: resultList.topDoctorName,
            topDoctorRating: resultList.topDoctorRating,
            topDoctorReview: resultList.topDoctorReview,
            topDoctorSpecialist: resultList.topDoctorSpecialist));
  }
}
