import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'buy_page_widget.dart' show BuyPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BuyPageModel extends FlutterFlowModel<BuyPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CountController widget.
  int? _countControllerValue1;
  set countControllerValue1(int? value) {
    _countControllerValue1 = value;
    debugLogWidgetClass(this);
  }

  int? get countControllerValue1 => _countControllerValue1;

  // State field(s) for CountController widget.
  int? _countControllerValue2;
  set countControllerValue2(int? value) {
    _countControllerValue2 = value;
    debugLogWidgetClass(this);
  }

  int? get countControllerValue2 => _countControllerValue2;

  // State field(s) for CountController widget.
  int? _countControllerValue3;
  set countControllerValue3(int? value) {
    _countControllerValue3 = value;
    debugLogWidgetClass(this);
  }

  int? get countControllerValue3 => _countControllerValue3;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(this);
  }

  @override
  void dispose() {}

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'countControllerValue1': debugSerializeParam(
            countControllerValue1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=BuyPage',
            name: 'int',
            nullable: true,
          ),
          'countControllerValue2': debugSerializeParam(
            countControllerValue2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=BuyPage',
            name: 'int',
            nullable: true,
          ),
          'countControllerValue3': debugSerializeParam(
            countControllerValue3,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/eventer-vmjosc?tab=uiBuilder&page=BuyPage',
            name: 'int',
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
            'https://app.flutterflow.io/project/eventer-vmjosc/tab=uiBuilder&page=BuyPage',
        searchReference: 'reference=OgdCdXlQYWdlUAFaB0J1eVBhZ2U=',
        widgetClassName: 'BuyPage',
      );
}
