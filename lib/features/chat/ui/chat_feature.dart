import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';
import 'package:testing_app/features/chat/ui/chat_presenter.dart';

import '../bloc/chat_bloc.dart';

class ChatFeature extends StatelessWidget {
  const ChatFeature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>ChatBloc(),
      child: ChatPresenter(),
    );
  }
}
