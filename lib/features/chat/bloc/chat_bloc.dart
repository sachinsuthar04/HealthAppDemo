import 'package:clean_framework/clean_framework.dart';

import '../model/chat_view_model.dart';
import 'chat_usecase.dart';

class ChatBloc extends Bloc {
  final fetchUserData = Pipe<ChatViewModel>(canSendDuplicateData: true);
  late ChatUseCase userUseCase;

  ChatBloc() {
    userUseCase = ChatUseCase(fetchUserData.send);
    fetchUserData.whenListenedDo(userUseCase.execute);
  }

  @override
  void dispose() {
    fetchUserData.dispose();
  }
}
