import 'package:clean_framework/clean_framework.dart';

class HomeEntity extends Entity {
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

  final bool isLoading;

  HomeEntity({
    this.isLoading = false,
    this.name = "",
    this.description = "",
    this.avatar = "",
    this.appointDoctorName = "",
    this.appointDoctorSpecialist = "",
    this.appointDoctorTime = "",
    this.appointDoctorDate = "",
    this.topDoctorName = "",
    this.topDoctorSpecialist = "",
    this.topDoctorRating = "",
    this.topDoctorReview = "",
  });

  @override
  List<Object> get props => [
        isLoading,
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

  @override
  HomeEntity merge(
      {errors,
      bool? isLoading,
      String? name,
      String? description,
      String? avatar,
      String? appointDoctorName,
      String? appointDoctorSpecialist,
      String? appointDoctorTime,
      String? appointDoctorDate,
      String? topDoctorName,
      String? topDoctorSpecialist,
      String? topDoctorRating,
      String? topDoctorReview}) {
    return HomeEntity(
      name: name ?? this.name,
      description: description ?? this.description,
      avatar: avatar ?? this.avatar,
      appointDoctorName: appointDoctorName ?? this.appointDoctorName,
      appointDoctorSpecialist:
          appointDoctorSpecialist ?? this.appointDoctorSpecialist,
      appointDoctorTime: appointDoctorTime ?? this.appointDoctorTime,
      appointDoctorDate: appointDoctorDate ?? this.appointDoctorDate,
      topDoctorName: topDoctorName ?? this.topDoctorName,
      topDoctorSpecialist: topDoctorSpecialist ?? this.topDoctorSpecialist,
      topDoctorRating: topDoctorRating ?? this.topDoctorRating,
      topDoctorReview: topDoctorReview ?? this.topDoctorReview,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}
