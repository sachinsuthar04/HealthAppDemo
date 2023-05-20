import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testing_app/utility/theming/common_theme.dart';

import '../../../generated/l10n.dart';
import '../../../resources/images.dart';
import '../../../utility/calender/flutter_date_picker_timeline_widget.dart';
import '../../../utility/theming/health_text_theme.dart';
import '../model/doctordetail_view_model.dart';

class DoctorDetailScreen extends Screen {
  final DoctorDetailViewModel viewModel;

  const DoctorDetailScreen({Key? key, required this.viewModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DoctorDetailScreenWidget(
      viewModel: viewModel,
    );
  }
}

class DoctorDetailScreenWidget extends StatefulWidget {
  final DoctorDetailViewModel viewModel;

  const DoctorDetailScreenWidget({Key? key, required this.viewModel})
      : super(key: key);

  @override
  State<DoctorDetailScreenWidget> createState() => _DoctorDetailScreenState();
}

class _DoctorDetailScreenState extends State<DoctorDetailScreenWidget> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.blue));
    return Scaffold(
        body: widget.viewModel.isLoading
            ? Container(
                color: Colors.white,
                width: double.infinity,
                height: double.infinity,
                child: const Center(
                  child: CircularProgressIndicator(
                    strokeWidth: 3,
                  ),
                ),
              )
            : SingleChildScrollView(
                child: Container(
                  width: MediaQuery.of(context).size.width * 1.0,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(Images.banner_ic),
                          fit: BoxFit.cover)),
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      appbarHeader(),
                      Container(
                        height: MediaQuery.of(context).size.height,
                        padding: const EdgeInsets.only(left: 10.0, right: 10),
                        margin: const EdgeInsets.only(
                          top: 40.0,
                        ),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25),
                          ),
                          color: COLOR_WHITE,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                    horizontal: 15.0,
                                  ),
                                  transform: Matrix4.translationValues(
                                      0.0, -30.0, 0.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(
                                        children: [
                                          MaterialButton(
                                            onPressed: () {},
                                            color: Colors.white,
                                            textColor: Colors.white,
                                            shape: const CircleBorder(),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: ClipOval(
                                                  child: Image.asset(
                                                Images.user4,
                                                width: 90,
                                                height: 90,
                                                fit: BoxFit.cover,
                                              )),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  color: const Color(0xFFFFFFFF),
                                  child: Text(
                                    widget.viewModel.name,
                                    textAlign: TextAlign.start,
                                    style: const TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  widget.viewModel.specialist,
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      color: Colors.grey.withOpacity(0.7),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 14),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: Colors.blue.withOpacity(0.1),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        LocalStrings.of(context).patients,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.grey.withOpacity(0.7),
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        widget.viewModel.patientNo,
                                        textAlign: TextAlign.start,
                                        style: const TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 24),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                        top: 15, bottom: 15),
                                    color: Colors.grey.withOpacity(0.2),
                                    child: const VerticalDivider(
                                      thickness: 2,
                                      width: 2,
                                      indent: 70,
                                      endIndent: 70,
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        LocalStrings.of(context).experience,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.grey.withOpacity(0.7),
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        widget.viewModel.experience,
                                        textAlign: TextAlign.start,
                                        style: const TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 24),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(
                                        top: 15, bottom: 15),
                                    color: Colors.grey.withOpacity(0.2),
                                    child: const VerticalDivider(
                                      thickness: 2,
                                      width: 2,
                                      indent: 70,
                                      endIndent: 70,
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        LocalStrings.of(context).rating,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.grey.withOpacity(0.7),
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        widget.viewModel.rating,
                                        textAlign: TextAlign.start,
                                        style: const TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 24),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              LocalStrings.of(context).aboutDoctor,
                              textAlign: TextAlign.start,
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              widget.viewModel.aboutDoctor,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.grey.withOpacity(0.7),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 14),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              LocalStrings.of(context).selectSchedule,
                              textAlign: TextAlign.start,
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  FlutterDatePickerTimeline(
                                    itemRadius: 20,
                                    itemHeight: 100,
                                    selectedItemWidth: 70,
                                    unselectedItemWidth: 70,
                                    unselectedItemBackgroundColor:
                                        Colors.blue.withOpacity(0.1),
                                    unselectedItemTextStyle: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                    selectedItemBackgroundColor: Colors.blue,
                                    selectedItemTextStyle: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                    startDate: DateTime(2023, 05, 17),
                                    endDate: DateTime(2023, 06, 17),
                                    initialSelectedDate: DateTime.now(),
                                    onSelectedDateChange: (DateTime? dateTime) {
                                      // print(dateTime);
                                    },
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              LocalStrings.of(context).morning,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.grey.withOpacity(0.7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10.0),
                                height: 80,
                                child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: widget.viewModel.timeSlot.length,
                                    itemBuilder: (context, index) {
                                      return SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                        child: Card(
                                          elevation: 2,
                                          shape: const RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(15))),
                                          color: index == 1
                                              ? Colors.blue
                                              : const Color(0xFFF0FFFF),
                                          child: Center(
                                              child: Text(
                                            widget.viewModel.timeSlot[index]
                                                .toString(),
                                            style: TextStyle(
                                                color: index == 1
                                                    ? Colors.white
                                                    : Colors.black,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20.0),
                                          )),
                                        ),
                                      );
                                    })),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ));
  }

  Widget appbarHeader() {
    return Container(
      margin: const EdgeInsets.only(
        top: 30.0,
        left: 10.0,
        right: 20.0,
        bottom: 25.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          Text(
            LocalStrings.of(context).detailDoctor,
            style: HealthTextTheme.bodyText22().copyWith(
              color: WHITE_LIGHT,
              fontSize: 20,
              letterSpacing: 1,
            ),
          ),
          IconButton(
            icon: const Icon(null, color: Colors.white),
            onPressed: () => {},
          ),
        ],
      ),
    );
  }
}
