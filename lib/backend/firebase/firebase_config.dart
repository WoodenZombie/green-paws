import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDEluHt5xWrW49o89-iutQc72jrMlbWv2c",
            authDomain: "green-paws-1af81.firebaseapp.com",
            projectId: "green-paws-1af81",
            storageBucket: "green-paws-1af81.appspot.com",
            messagingSenderId: "131890966562",
            appId: "1:131890966562:web:5bc45e1ca1345c767d5a7b",
            measurementId: "G-221KS79D6F"));
  } else {
    await Firebase.initializeApp();
  }
}
