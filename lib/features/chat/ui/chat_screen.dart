import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';
import 'package:testing_app/features/chat/ui/chat_list_widget.dart';

import '../../../generated/l10n.dart';
import '../../../utility/size_confige.dart';
import '../../home/ui/search_field.dart';
import '../model/chat_view_model.dart';

class ChatScreen extends Screen {
  final ChatViewModel viewModel;

  const ChatScreen({Key? key, required this.viewModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChatScreenWidget(
      viewModel: viewModel,
    );
  }
}

class ChatScreenWidget extends StatefulWidget {
  final ChatViewModel viewModel;

  const ChatScreenWidget({Key? key, required this.viewModel}) : super(key: key);

  @override
  State<ChatScreenWidget> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreenWidget> {
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
                scrollDirection: Axis.vertical,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(mainAxisSize: MainAxisSize.max, children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          LocalStrings.of(context).chat,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: getRelativeWidth(0.09)),
                        ),
                        Icon(
                          Icons.more_horiz,
                          color: Colors.blueGrey.withOpacity(0.9),
                          size: getRelativeWidth(0.065),
                        ),
                      ],
                    ),
                    SizedBox(height: getRelativeHeight(0.020)),
                    Row(
                      children: [
                        Expanded(child: SearchField()),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 50,
                          height: 50,
                          child: Icon(
                            Icons.edit_note_sharp,
                            size: 30,
                            color: Colors.blueGrey.withOpacity(0.9),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: getRelativeHeight(0.040)),
                    ChatListWidget(widget.viewModel.userDataList),
                  ]),
                ),
              )));
  }
}
