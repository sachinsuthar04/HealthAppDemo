import 'package:clean_framework/clean_framework.dart';
import 'package:flutter/material.dart';

import '../bloc/chat_bloc.dart';
import '../model/chat_view_model.dart';
import 'chat_screen.dart';

class ChatPresenter extends Presenter<ChatBloc, ChatViewModel, ChatScreen> {
  ChatPresenter({Key? key}) : super();

  @override
  ChatScreen buildScreen(
      BuildContext context, ChatBloc bloc, ChatViewModel viewModel) {
    return ChatScreen(viewModel: viewModel);
  }


  @override
  Stream<ChatViewModel> getViewModelStream(ChatBloc bloc) {
    return bloc.fetchUserData.receive;
  }
}
