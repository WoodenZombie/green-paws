import '/flutter_flow/flutter_flow_util.dart';
import 'event_info_widget.dart' show EventInfoWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class EventInfoModel extends FlutterFlowModel<EventInfoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController.dispose();
  }
}
