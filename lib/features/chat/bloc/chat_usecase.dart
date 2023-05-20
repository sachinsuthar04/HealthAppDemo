import 'package:clean_framework/clean_framework.dart';
import 'package:clean_framework/clean_framework_defaults.dart';
import 'package:testing_app/core/app_locator.dart';
import 'package:testing_app/resources/images.dart';

import '../model/chat_entity.dart';
import '../model/chat_view_model.dart';

class ChatUseCase extends UseCase {
  late final ViewModelCallback<ChatViewModel> _viewModelCallBack;
  late RepositoryScope _scope;

  ChatUseCase(ViewModelCallback<ChatViewModel> viewModelCallBack)
      : _viewModelCallBack = viewModelCallBack;

  execute() {
    var scope = AppLocator().repository.containsScope<ChatEntity>();
    if (scope == null) {
      scope = AppLocator().repository.create<ChatEntity>(
          ChatEntity(), _notifyUserSubscribers,
          deleteIfExists: true);
      _scope = scope;
      var updatedEntity = _getScopeEntity().merge(
        isLoading: true,
      );
      AppLocator().repository.update<ChatEntity>(_scope, updatedEntity);
      _viewModelCallBack(_buildViewModel(updatedEntity));
      final userEntityData = AppLocator().repository.get<ChatEntity>(_scope);
      var newEntity = userEntityData.merge(
        isLoading: false,
      );
      _viewModelCallBack(_buildViewModel(newEntity));
    } else {
      _scope = scope;
    }
    final updateEntity = AppLocator().repository.get<ChatEntity>(_scope);
    var newEntity =
        updateEntity.merge(isLoading: false, userDataList: returnList());
    _viewModelCallBack(_buildViewModel(newEntity));
  }

  ChatEntity _getScopeEntity() {
    return AppLocator().repository.get<ChatEntity>(_scope);
  }

  _notifyUserSubscribers(userEntity) {
    _viewModelCallBack(_buildViewModel(userEntity));
  }

  ChatViewModel _buildViewModel(ChatEntity resultList) {
    return ChatViewModel(
        isLoading: resultList.isLoading,
        userDataList: resultList.userDataList.isNotEmpty
            ? resultList.userDataList
                .map((e) => ChatModel(
                    description: e.description,
                    name: e.name,
                    time: e.time,
                    avatar: e.avatar))
                .toList()
            : []);
  }

  List<ChatViewModelEntity> returnList() {
    List<ChatViewModelEntity> data = [];

    data.add(ChatViewModelEntity(
        name: "dr.Ino Yamanaka",
        description: 'Ready to checkout today',
        time: "10:20 AM",
        avatar: Images.user1));
    data.add(ChatViewModelEntity(
        name: "dr.Kabuto Yakushi",
        description: 'Take care your health',
        time: "10:20 AM",
        avatar: Images.user2));
    data.add(ChatViewModelEntity(
        name: "dr.Orochimaru",
        description: 'Come tomorrow on time :)',
        time: "10:20 AM",
        avatar: Images.user4));
    data.add(ChatViewModelEntity(
        name: "dr.Kojiriyu Hunga",
        description: 'Do not sleep too late',
        time: "10:20 AM",
        avatar: Images.user2));
    data.add(ChatViewModelEntity(
        name: "dr.Benjamin Mullet",
        description: 'Do not forget to take medicine',
        time: "10:20 AM",
        avatar: Images.user3));
    data.add(ChatViewModelEntity(
        name: "dr.Benjamin Mullet",
        description: 'Do not forget to take medicine',
        time: "10:20 AM",
        avatar: Images.user3));
    data.add(ChatViewModelEntity(
        name: "dr.Benjamin Mullet",
        description: 'Do not forget to take medicine',
        time: "10:20 AM",
        avatar: Images.user3));
    return data;
  }
}
