import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _userid = '';
  String get userid => _userid;
  set userid(String value) {
    _userid = value;

    debugLogAppState(this);
  }

  Map<String, DebugDataField> toDebugSerializableMap() => {
        'userid': debugSerializeParam(
          userid,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/eventer-vmjosc?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=ChgKEgoGdXNlcmlkEgg0ZXA1cGMzZ3ICCANaBnVzZXJpZA==',
          name: 'String',
          nullable: false,
        )
      };
}
