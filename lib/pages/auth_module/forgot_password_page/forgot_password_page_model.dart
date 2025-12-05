import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'forgot_password_page_widget.dart' show ForgotPasswordPageWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ForgotPasswordPageModel
    extends FlutterFlowModel<ForgotPasswordPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for EmailTextField widget.
  FocusNode? emailTextFieldFocusNode;
  TextEditingController? emailTextFieldTextController;
  String? Function(BuildContext, String?)?
      emailTextFieldTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in RequestButton widget.
  List<UsersRecord>? _user;
  set user(List<UsersRecord>? value) {
    _user = value;
    debugLogWidgetClass(this);
  }

  List<UsersRecord>? get user => _user;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    emailTextFieldFocusNode?.dispose();
    emailTextFieldTextController?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'emailTextFieldText': debugSerializeParam(
            emailTextFieldTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=uiBuilder&page=ForgotPasswordPage',
            name: 'String',
            nullable: true,
          )
        },
        actionOutputs: {
          'user': debugSerializeParam(
            user,
            ParamType.Document,
            isList: true,
            link:
                'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=uiBuilder&page=ForgotPasswordPage',
            name: 'users',
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
            'https://app.flutterflow.io/project/plumb-connect-bz7tqc/tab=uiBuilder&page=ForgotPasswordPage',
        searchReference:
            'reference=OhJGb3Jnb3RQYXNzd29yZFBhZ2VQAVoSRm9yZ290UGFzc3dvcmRQYWdl',
        widgetClassName: 'ForgotPasswordPage',
      );
}
