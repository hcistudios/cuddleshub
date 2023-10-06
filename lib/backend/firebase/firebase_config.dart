import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBSft2DlIKbrce2XvOmpE5M9TJfS5t5NPk",
            authDomain: "cuddles-hub-b5bcd.firebaseapp.com",
            projectId: "cuddles-hub-b5bcd",
            storageBucket: "cuddles-hub-b5bcd.appspot.com",
            messagingSenderId: "946896229003",
            appId: "1:946896229003:web:29602c32a4fea674193a8e",
            measurementId: "G-Y3M70HTH1K"));
  } else {
    await Firebase.initializeApp();
  }
}
