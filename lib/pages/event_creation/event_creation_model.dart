import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'event_creation_widget.dart' show EventCreationWidget;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EventCreationModel extends FlutterFlowModel<EventCreationWidget> {
  ///  Local state fields for this page.

  bool _freeticket = true;
  set freeticket(bool value) {
    _freeticket = value;
    debugLogWidgetClass(this);
  }

  bool get freeticket => _freeticket;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController1;
  String? get choiceChipsValue1 =>
      choiceChipsValueController1?.value?.firstOrNull;
  set choiceChipsValue1(String? val) {
    choiceChipsValueController1?.value = val != null ? [val] : [];
    debugLogWidgetClass(this);
  }

  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController2;
  String? get choiceChipsValue2 =>
      choiceChipsValueController2?.value?.firstOrNull;
  set choiceChipsValue2(String? val) {
    choiceChipsValueController2?.value = val != null ? [val] : [];
    debugLogWidgetClass(this);
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController3;
  String? get choiceChipsValue3 =>
      choiceChipsValueController3?.value?.firstOrNull;
  set choiceChipsValue3(String? val) {
    choiceChipsValueController3?.value = val != null ? [val] : [];
    debugLogWidgetClass(this);
  }

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode6;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  // State field(s) for CountController widget.
  int? _countControllerValue;
  set countControllerValue(int? value) {
    _countControllerValue = value;
    debugLogWidgetClass(this);
  }

  int? get countControllerValue => _countControllerValue;

  // State field(s) for Switch widget.
  bool? _switchValue1;
  set switchValue1(bool? value) {
    _switchValue1 = value;
    debugLogWidgetClass(this);
  }

  bool? get switchValue1 => _switchValue1;

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode7;
  TextEditingController? textController7;
  String? Function(BuildContext, String?)? textController7Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode8;
  TextEditingController? textController8;
  String? Function(BuildContext, String?)? textController8Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode9;
  TextEditingController? textController9;
  String? Function(BuildContext, String?)? textController9Validator;
  // State field(s) for Switch widget.
  bool? _switchValue2;
  set switchValue2(bool? value) {
    _switchValue2 = value;
    debugLogWidgetClass(this);
  }

  bool? get switchValue2 => _switchValue2;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();

    textFieldFocusNode4?.dispose();
    textController4?.dispose();

    textFieldFocusNode5?.dispose();
    textController5?.dispose();

    textFieldFocusNode6?.dispose();
    textController6?.dispose();

    textFieldFocusNode7?.dispose();
    textController7?.dispose();

    textFieldFocusNode8?.dispose();
    textController8?.dispose();

    textFieldFocusNode9?.dispose();
    textController9?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        localStates: {
          'freeticket': debugSerializeParam(
            freeticket,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            searchReference:
                'reference=QiQKEwoKZnJlZXRpY2tldBIFbXd5dHIqBxIFZmFsc2VyBAgFIAFQAVoKZnJlZXRpY2tldGINRXZlbnRDcmVhdGlvbg==',
            name: 'bool',
            nullable: false,
          )
        },
        widgetStates: {
          'textFieldText1': debugSerializeParam(
            textController1?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'choiceChipsValue1': debugSerializeParam(
            choiceChipsValue1,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'choiceChipsValue2': debugSerializeParam(
            choiceChipsValue2,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText2': debugSerializeParam(
            textController2?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText3': debugSerializeParam(
            textController3?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText4': debugSerializeParam(
            textController4?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'choiceChipsValue3': debugSerializeParam(
            choiceChipsValue3,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText5': debugSerializeParam(
            textController5?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText6': debugSerializeParam(
            textController6?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'countControllerValue': debugSerializeParam(
            countControllerValue,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'int',
            nullable: true,
          ),
          'switchValue1': debugSerializeParam(
            switchValue1,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'bool',
            nullable: true,
          ),
          'textFieldText7': debugSerializeParam(
            textController7?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText8': debugSerializeParam(
            textController8?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'textFieldText9': debugSerializeParam(
            textController9?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'String',
            nullable: true,
          ),
          'switchValue2': debugSerializeParam(
            switchValue2,
            ParamType.bool,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=EventCreation',
            name: 'bool',
            nullable: true,
          )
        },
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/eventer-vmjosc/tab=uiBuilder&page=EventCreation',
        searchReference:
            'reference=Og1FdmVudENyZWF0aW9uUAFaDUV2ZW50Q3JlYXRpb24=',
        widgetClassName: 'EventCreation',
      );
}
