// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future showAppSnackBar(
  BuildContext context,
  String title,
  bool status,
) async {
  // Add your function code here!
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  if ((title).isEmpty) return;
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Row(
      children: [
        Icon(
          (status) ? Icons.check_circle_outline_rounded : Icons.error_outline,
          color: Colors.white,
        ),
        const SizedBox(
          width: 10,
        ),
        Expanded(
          child: Text(
            title,
            style: const TextStyle(
                fontSize: 18, color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
      ],
    ),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    behavior: SnackBarBehavior.floating,
    margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    backgroundColor: Color(0xff4C2028),
    duration: const Duration(seconds: 3),
  ));
}
