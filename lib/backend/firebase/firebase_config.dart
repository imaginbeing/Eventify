import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD79_gGgRB0VMNXA2iahIF23DGzbPUVLws",
            authDomain: "eventify-99405.firebaseapp.com",
            projectId: "eventify-99405",
            storageBucket: "eventify-99405.appspot.com",
            messagingSenderId: "888375535847",
            appId: "1:888375535847:web:15f65009c1a50a43e89a42",
            measurementId: "G-VFDE6J41L8"));
  } else {
    await Firebase.initializeApp();
  }
}
