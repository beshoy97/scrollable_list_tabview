import 'package:flutter/cupertino.dart';

class TabItem {
  Widget selectTab;
  Widget unSelectTab;
  String title;

  TabItem(
      {@required this.selectTab,
      @required this.unSelectTab,
      @required this.title});
}
