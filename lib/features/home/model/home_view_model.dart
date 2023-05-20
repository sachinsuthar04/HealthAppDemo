import 'package:clean_framework/clean_framework.dart';

class HomeViewModel extends ViewModel {
  final HomeModel userDataList;
  final bool isLoading;

  HomeViewModel({
    required this.userDataList,
    required this.isLoading,
  });

  @override
  List<Object?> get props => [userDataList, isLoading];
}

class HomeModel extends ViewModel {
  final String name;
  final String description;
  final String avatar;
  final String appointDoctorName;
  final String appointDoctorSpecialist;
  final String appointDoctorTime;
  final String appointDoctorDate;
  final String topDoctorName;
  final String topDoctorSpecialist;
  final String topDoctorRating;
  final String topDoctorReview;

  HomeModel(
      {required this.appointDoctorName,
      required this.appointDoctorSpecialist,
      required this.appointDoctorTime,
      required this.appointDoctorDate,
      required this.topDoctorName,
      required this.topDoctorSpecialist,
      required this.topDoctorRating,
      required this.topDoctorReview,
      required this.name,
      required this.description,
      required this.avatar});

  @override
  List<Object?> get props => [
        appointDoctorName,
        appointDoctorSpecialist,
        appointDoctorTime,
        appointDoctorDate,
        topDoctorName,
        topDoctorSpecialist,
        topDoctorRating,
        topDoctorReview,
        name,
        description,
        avatar
      ];
}
