import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for MainColumn widget.
  ScrollController? mainColumn;
  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController4;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController5;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController6;

  // State field(s) for FirstName widget.
  FocusNode? firstNameFocusNode;
  TextEditingController? firstNameTextController;
  String? Function(BuildContext, String?)? firstNameTextControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for LastName widget.
  FocusNode? lastNameFocusNode;
  TextEditingController? lastNameTextController;
  String? Function(BuildContext, String?)? lastNameTextControllerValidator;
  // State field(s) for MobileNo widget.
  FocusNode? mobileNoFocusNode;
  TextEditingController? mobileNoTextController;
  String? Function(BuildContext, String?)? mobileNoTextControllerValidator;
  // State field(s) for MessengerId widget.
  FocusNode? messengerIdFocusNode;
  TextEditingController? messengerIdTextController;
  String? Function(BuildContext, String?)? messengerIdTextControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

  @override
  void initState(BuildContext context) {
    mainColumn = ScrollController();
  }

  @override
  void dispose() {
    mainColumn?.dispose();
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
    expandableExpandableController4.dispose();
    expandableExpandableController5.dispose();
    expandableExpandableController6.dispose();
    firstNameFocusNode?.dispose();
    firstNameTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    lastNameFocusNode?.dispose();
    lastNameTextController?.dispose();

    mobileNoFocusNode?.dispose();
    mobileNoTextController?.dispose();

    messengerIdFocusNode?.dispose();
    messengerIdTextController?.dispose();
  }
}
