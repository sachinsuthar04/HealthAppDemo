import 'package:clean_framework/clean_framework.dart';

class ChatEntity extends Entity {
  final List<ChatViewModelEntity> userDataList;
  final int statusCode;
  final bool isLoading;

  ChatEntity(
      {this.userDataList = const [],
      this.statusCode = 0,
      this.isLoading = false});

  @override
  List<Object> get props => [userDataList, statusCode, isLoading];

  @override
  ChatEntity merge(
      {errors,
      List<ChatViewModelEntity>? userDataList,
      int? statusCode,
      bool? isLoading}) {
    return ChatEntity(
      userDataList: userDataList ?? this.userDataList,
      statusCode: statusCode ?? this.statusCode,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}

class ChatViewModelEntity extends Entity {
  final String description;
  final String name;
  final String time;
  final String avatar;

  ChatViewModelEntity({
    this.description = "",
    this.name = "",
    this.time = "",
    this.avatar = "",
  });

  @override
  List<Object> get props => [description, name, time, avatar];

  @override
  ChatViewModelEntity merge(
      {errors,
      String? description,
      String? name,
      String? time,
      String? avatar}) {
    return ChatViewModelEntity(
      description: description ?? this.description,
      name: name ?? this.name,
      time: time ?? this.time,
      avatar: avatar ?? this.avatar,
    );
  }
}
