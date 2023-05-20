import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cool_card_swiper/widgets/cool_swiper.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:testing_app/features/home/ui/doctor_card.dart';
import 'package:testing_app/features/home/ui/search_field.dart';
import 'package:testing_app/resources/images.dart';
import 'package:testing_app/utility/size_confige.dart';

import '../../../generated/l10n.dart';
import '../../../utility/theming/health_text_theme.dart';
import '../model/home_view_model.dart';
import 'appbar.dart';

class HomeScreen extends Screen {
  final HomeViewModel viewModel;

  const HomeScreen({Key? key, required this.viewModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomeScreenWidget(
      viewModel: viewModel,
    );
  }
}

class HomeScreenWidget extends StatefulWidget {
  final HomeViewModel viewModel;

  const HomeScreenWidget({Key? key, required this.viewModel}) : super(key: key);

  @override
  State<HomeScreenWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreenWidget> {
  final List<Color> colorss = [
    const Color(0xFF1F94EC),
    const Color(0xFFBBDEFB),
    const Color(0xFF90CAF9),
    const Color(0xFF64B5F6)
  ];

  @override
  Widget build(BuildContext context) {
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
            : SafeArea(
                child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: getRelativeHeight(0.025)),
                    DoctorAppBar(
                      viewModel: widget.viewModel,
                    ),
                    SizedBox(height: getRelativeHeight(0.020)),
                    SearchField(),
                    SizedBox(height: getRelativeHeight(0.040)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: getRelativeHeight(0.07),
                              child: SvgPicture.asset(
                                Images.hospital_ic,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(LocalStrings.of(context).hospital,
                                style: HealthTextTheme.bodyText1()
                                    .copyWith(fontSize: 12)),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: getRelativeHeight(0.07),
                              child: SvgPicture.asset(
                                Images.consultant_ic,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(LocalStrings.of(context).consultant,
                                style: HealthTextTheme.bodyText1()
                                    .copyWith(fontSize: 12)),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: getRelativeHeight(0.07),
                              child: SvgPicture.asset(
                                Images.recipt_ic,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(LocalStrings.of(context).recipe,
                                style: HealthTextTheme.bodyText1()
                                    .copyWith(fontSize: 12)),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: getRelativeHeight(0.07),
                              child: SvgPicture.asset(
                                Images.appointment_ic,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(LocalStrings.of(context).appointment,
                                style: HealthTextTheme.bodyText1()
                                    .copyWith(fontSize: 12)),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: getRelativeHeight(0.020)),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(LocalStrings.current.appointmentToday,
                              style: HealthTextTheme.bodyText13Bold()
                                  .copyWith(fontSize: 20)),
                          Text(LocalStrings.of(context).seeAll,
                              style: HealthTextTheme.bodyText1().copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blue)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 180,
                        child: CoolSwiper(
                          children: List.generate(
                            colorss.length,
                            (index) => Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: colorss[index],
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(18.0)),
                                      image: DecorationImage(
                                          image: AssetImage(Images.banner_ic),
                                          fit: BoxFit.cover)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              height: getRelativeHeight(0.07),
                                              child: Image.asset(
                                                Images.user1,
                                                width: 50,
                                                height: 50,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 50,
                                              child: SvgPicture.asset(
                                                Images.chat_msg_ic,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              widget.viewModel.userDataList
                                                  .appointDoctorName,
                                              style: HealthTextTheme.bodyText2()
                                                  .copyWith(
                                                      fontSize: 20,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400),
                                            ),
                                            Text(
                                              widget.viewModel.userDataList
                                                  .appointDoctorTime,
                                              style:
                                                  HealthTextTheme.bodyText03()
                                                      .copyWith(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              widget.viewModel.userDataList
                                                  .appointDoctorSpecialist,
                                              style: HealthTextTheme.bodyText2()
                                                  .copyWith(
                                                      fontSize: 16,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w300),
                                            ),
                                            Text(
                                              widget.viewModel.userDataList
                                                  .appointDoctorDate,
                                              style:
                                                  HealthTextTheme.bodyText03()
                                                      .copyWith(
                                                          fontSize: 16,
                                                          color: Colors
                                                              .white
                                                              .withOpacity(
                                                                  0.5)),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    // CategoriesList(),
                    SizedBox(height: getRelativeHeight(0.01)),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(LocalStrings.of(context).topDoctorsForYou,
                              style: HealthTextTheme.bodyText13Bold()
                                  .copyWith(fontSize: 20)),
                          GestureDetector(
                            child: Text(LocalStrings.of(context).seeAll,
                                style: HealthTextTheme.bodyText1().copyWith(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Colors.blue)),
                          ),
                        ],
                      ),
                    ),
                    DoctorCard(viewModel: widget.viewModel),
                  ],
                ),
              )));
  }
}
