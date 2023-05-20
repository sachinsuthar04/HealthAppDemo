import 'package:flutter/material.dart';

import '../../../utility/theming/health_text_theme.dart';
import '../model/chat_view_model.dart';

class ChatListWidget extends StatelessWidget {
  final List<ChatModel> litems;

  const ChatListWidget(this.litems, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemCount: litems.length,
        itemBuilder: (BuildContext ctxt, int index) {
          return SizedBox(
            height: 90,
            child: Card(
              elevation: 2,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        litems[index].avatar,
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                      index % 2 == 0
                          ? Positioned(
                              bottom: 0,
                              right: 0,
                              // half of icon size
                              child: InkWell(
                                onTap: () {},
                                customBorder: const CircleBorder(),
                                child: Container(
                                  width: 10, //icon size+padding
                                  height: 20,
                                  alignment: Alignment.center,

                                  decoration: const ShapeDecoration(
                                    shape: CircleBorder(),
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                            )
                          : const IgnorePointer(),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(litems[index].name,
                          style: HealthTextTheme.bodyText13Bold()
                              .copyWith(fontSize: 18)),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(litems[index].description,
                          style: HealthTextTheme.bodyText1().copyWith(
                              fontSize: 12,
                              color: Colors.grey.withOpacity(0.4))),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Align(
                          alignment: Alignment.topCenter,
                          child: Text(litems[index].time,
                              style: HealthTextTheme.bodyText1().copyWith(
                                  fontSize: 12,
                                  color: Colors.grey.withOpacity(0.5)))),
                      const SizedBox(
                        height: 10,
                      ),
                      index % 2 == 0
                          ? ClipOval(
                              child: Container(
                                color: Colors.lightBlue,
                                height: 20.0,
                                width: 20.0,
                                child: const Center(
                                    child: Text(
                                  '2',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            )
                          : const IgnorePointer(),
                    ],
                  )
                ],
              ),
            ),
          );
        });
  }
}
