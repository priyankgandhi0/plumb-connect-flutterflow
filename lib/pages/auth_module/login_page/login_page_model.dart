import '/auth/base_auth_user_provider.dart';
import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'login_page_widget.dart' show LoginPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginPageModel extends FlutterFlowModel<LoginPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for EmailTextField widget.
  FocusNode? emailTextFieldFocusNode;
  TextEditingController? emailTextFieldTextController;
  String? Function(BuildContext, String?)?
      emailTextFieldTextControllerValidator;
  // State field(s) for PasswordTextField widget.
  FocusNode? passwordTextFieldFocusNode;
  TextEditingController? passwordTextFieldTextController;
  late bool passwordTextFieldVisibility;
  String? Function(BuildContext, String?)?
      passwordTextFieldTextControllerValidator;
  // State field(s) for RoleDropDown widget.
  String? _roleDropDownValue;
  set roleDropDownValue(String? value) {
    _roleDropDownValue = value;
    debugLogWidgetClass(this);
  }

  String? get roleDropDownValue => _roleDropDownValue;

  FormFieldController<String>? roleDropDownValueController;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    passwordTextFieldVisibility = false;

    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    emailTextFieldFocusNode?.dispose();
    emailTextFieldTextController?.dispose();

    passwordTextFieldFocusNode?.dispose();
    passwordTextFieldTextController?.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'emailTextFieldText': debugSerializeParam(
            emailTextFieldTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=uiBuilder&page=LoginPage',
            name: 'String',
            nullable: true,
          ),
          'passwordTextFieldText': debugSerializeParam(
            passwordTextFieldTextController?.text,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=uiBuilder&page=LoginPage',
            name: 'String',
            nullable: true,
          ),
          'roleDropDownValue': debugSerializeParam(
            roleDropDownValue,
            ParamType.String,
            link:
                'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=uiBuilder&page=LoginPage',
            name: 'String',
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
            'https://app.flutterflow.io/project/plumb-connect-bz7tqc/tab=uiBuilder&page=LoginPage',
        searchReference: 'reference=OglMb2dpblBhZ2VQAVoJTG9naW5QYWdl',
        widgetClassName: 'LoginPage',
      );
}
