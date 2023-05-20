import 'package:clean_framework/clean_framework.dart';

class DoctorDetailViewModel extends ViewModel {
  final List<String> timeSlot;
  final bool isLoading;
  final String name;
  final String specialist;
  final String patientNo;
  final String experience;
  final String rating;
  final String aboutDoctor;

  DoctorDetailViewModel({
    required this.timeSlot,
    required this.name,
    required this.specialist,
    required this.patientNo,
    required this.experience,
    required this.rating,
    required this.isLoading,
    required this.aboutDoctor,
  });

  @override
  List<Object?> get props => [
        timeSlot,
        isLoading,
        name,
        specialist,
        patientNo,
        experience,
        rating,
        aboutDoctor
      ];
}
