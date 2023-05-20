import 'package:clean_framework/clean_framework.dart';
import 'package:clean_framework/clean_framework_defaults.dart';
import 'package:testing_app/core/app_locator.dart';

import '../model/doctordetail_entity.dart';
import '../model/doctordetail_view_model.dart';

class DoctorDetailUseCase extends UseCase {
  late final ViewModelCallback<DoctorDetailViewModel> _viewModelCallBack;
  late RepositoryScope _scope;

  DoctorDetailUseCase(
      ViewModelCallback<DoctorDetailViewModel> viewModelCallBack)
      : _viewModelCallBack = viewModelCallBack;

  execute() {
    var scope = AppLocator().repository.containsScope<DoctorDetailEntity>();
    if (scope == null) {
      scope = AppLocator().repository.create<DoctorDetailEntity>(
          DoctorDetailEntity(), _notifyUserSubscribers,
          deleteIfExists: true);
      _scope = scope;
      var updatedEntity = _getScopeEntity().merge(
        isLoading: true,
      );
      AppLocator().repository.update<DoctorDetailEntity>(_scope, updatedEntity);
      _viewModelCallBack(_buildViewModel(updatedEntity));
      final detailEntity =
          AppLocator().repository.get<DoctorDetailEntity>(_scope);
      var newEntity = detailEntity.merge(
        isLoading: false,
      );
      _viewModelCallBack(_buildViewModel(newEntity));
    } else {
      _scope = scope;
    }
    final getEntity = AppLocator().repository.get<DoctorDetailEntity>(_scope);
    var newEntity = getEntity.merge(
        isLoading: false,
        name: "dr.Kabuto Yakushi",
        rating: "4.8",
        patientNo: "1,056",
        experience: "10 yrs",
        aboutDoctor:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book",
        specialist: "Heart Specialist",
        timeSlot: timeSlot);
    _viewModelCallBack(_buildViewModel(newEntity));
  }

  DoctorDetailEntity _getScopeEntity() {
    return AppLocator().repository.get<DoctorDetailEntity>(_scope);
  }

  _notifyUserSubscribers(userEntity) {
    _viewModelCallBack(_buildViewModel(userEntity));
  }

  DoctorDetailViewModel _buildViewModel(DoctorDetailEntity resultList) {
    return DoctorDetailViewModel(
        isLoading: resultList.isLoading,
        timeSlot: resultList.timeSlot,
        aboutDoctor: resultList.aboutDoctor,
        experience: resultList.experience,
        name: resultList.name,
        patientNo: resultList.patientNo,
        rating: resultList.rating,
        specialist: resultList.specialist);
  }

  final List<String> timeSlot = [
    "08:00 AM",
    "09:00 AM",
    "10:00 AM",
    "11:00 AM",
    "12:00 AM",
    "01:00 PM",
    "02:00 PM",
  ];
}
