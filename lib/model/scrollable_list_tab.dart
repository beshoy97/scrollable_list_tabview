import 'package:flutter/material.dart';
import 'package:scrollable_list_tabview/model/TabItem.dart';
import 'list_tab.dart';

class ScrollableListTab {
  /// A skeleton class to be used in order to build the scrollable list.
  /// [ScrollableListTab.tab] will be used on both tab bar and scrollable body.
  ScrollableListTab({this.tab, this.body})
      : assert(tab != null, body != null),
        assert(body.shrinkWrap && body.physics is NeverScrollableScrollPhysics);

  /// A data class for tab properties
  final TabItem tab;

  /// A single widget in the scrollable tab list.
  /// Make sure that [body] is created with [ScrollView.shrinkWrap] = true
  /// and [ScrollView.physics] = [NeverScrollableScrollPhysics].
  /// This will ensure that all the children will layout correctly.
  /// For more details see [ScrollView].
  final ScrollView body;
}
