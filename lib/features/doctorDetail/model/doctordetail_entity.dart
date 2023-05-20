import 'package:clean_framework/clean_framework.dart';

class DoctorDetailEntity extends Entity {
  final List<String> timeSlot;
  final bool isLoading;
  final String name;
  final String specialist;
  final String patientNo;
  final String experience;
  final String rating;
  final String aboutDoctor;

  DoctorDetailEntity(
      {this.timeSlot = const [],
      this.name = "",
      this.specialist = "",
      this.patientNo = "",
      this.experience = "",
      this.rating = "",
      this.aboutDoctor = "",
      this.isLoading = false});

  @override
  List<Object> get props => [
        timeSlot,
        isLoading,
        name,
        specialist,
        patientNo,
        experience,
        rating,
        aboutDoctor
      ];

  @override
  DoctorDetailEntity merge(
      {errors,
      List<String>? timeSlot,
      bool? isLoading,
      String? name,
      String? specialist,
      String? patientNo,
      String? experience,
      String? rating,
      String? aboutDoctor}) {
    return DoctorDetailEntity(
      timeSlot: timeSlot ?? this.timeSlot,
      isLoading: isLoading ?? this.isLoading,
      name: name ?? this.name,
      specialist: specialist ?? this.specialist,
      patientNo: patientNo ?? this.patientNo,
      experience: experience ?? this.experience,
      rating: rating ?? this.rating,
      aboutDoctor: aboutDoctor ?? this.aboutDoctor,
    );
  }
}
