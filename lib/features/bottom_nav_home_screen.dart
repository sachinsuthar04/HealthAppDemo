import 'package:flutter/material.dart';
import 'package:testing_app/features/home/ui/home_feature.dart';
import 'package:testing_app/utility/common_widgets/botoom_nav/fab_bottom_app_bar.dart';
import 'package:testing_app/utility/toast_message/toast_message.dart';

import 'chat/ui/chat_feature.dart';

class BottomNavHomeScreen extends StatefulWidget {
  const BottomNavHomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<BottomNavHomeScreen> createState() => _BottomNavHomeState();
}

class _BottomNavHomeState extends State<BottomNavHomeScreen>
    with TickerProviderStateMixin {
  String _lastSelected = 'TAB: 0';
  int tabSelected = 0;

  void _selectedTab(int index) {
    setState(() {
      _lastSelected = 'TAB: $index';
      tabSelected = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabSelected == 0
          ? const HomeFeature()
          : tabSelected == 2
              ? const ChatFeature()
              : Center(
                  child: Text(
                    _lastSelected,
                    style: const TextStyle(fontSize: 32.0),
                  ),
                ),
      bottomNavigationBar: FABBottomAppBar(
        centerItemText: '',
        color: Colors.grey,
        selectedColor: Colors.blue,
        notchedShape: const CircularNotchedRectangle(),
        onTabSelected: _selectedTab,
        items: [
          FABBottomAppBarItem(
            iconData: Icons.home,
          ),
          FABBottomAppBarItem(
            iconData: Icons.description,
          ),
          FABBottomAppBarItem(
            iconData: Icons.chat,
          ),
          FABBottomAppBarItem(iconData: Icons.settings),
        ],
        backgroundColor: Colors.white,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: _buildFab(
          context), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget _buildFab(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        ToastMessage.showMessage("Click", context);
      },
      elevation: 3.0,
      backgroundColor: Colors.blue,
      child: const Icon(
        Icons.add,
        color: Colors.white,
      ),
    );
  }
}
