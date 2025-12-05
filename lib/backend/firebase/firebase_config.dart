import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA1rYbHIZOpSWPlDIN2tDs3xmKvl_Tn_P4",
            authDomain: "plumbconnect-31f5a.firebaseapp.com",
            projectId: "plumbconnect-31f5a",
            storageBucket: "plumbconnect-31f5a.firebasestorage.app",
            messagingSenderId: "143675492536",
            appId: "1:143675492536:web:c39643f8f9a08f0a924c4d",
            measurementId: "G-SBZBSH4CB1"));
  } else {
    await Firebase.initializeApp();
  }
}
