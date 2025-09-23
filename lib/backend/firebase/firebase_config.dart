import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAYnGihPXvuAOKRmpVCkdRRE7SfBvfaPig",
            authDomain: "to-do-88dygh.firebaseapp.com",
            projectId: "to-do-88dygh",
            storageBucket: "to-do-88dygh.firebasestorage.app",
            messagingSenderId: "470526878998",
            appId: "1:470526878998:web:0ff7ff4026e4de9bd95c37"));
  } else {
    await Firebase.initializeApp();
  }
}
