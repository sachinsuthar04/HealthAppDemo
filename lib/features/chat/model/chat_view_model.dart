import 'package:clean_framework/clean_framework.dart';

class ChatViewModel extends ViewModel {
  final List<ChatModel> userDataList;
  final bool isLoading;

  ChatViewModel({
    required this.userDataList,
    required this.isLoading,
  });

  @override
  List<Object?> get props => [userDataList, isLoading];
}

class ChatModel extends ViewModel {
  final String description;
  final String name;
  final String time;
  final String avatar;

  ChatModel(
      {required this.description,
      required this.name,
      required this.time,
      required this.avatar});

  @override
  List<Object?> get props => [description, name, time, description];
}
