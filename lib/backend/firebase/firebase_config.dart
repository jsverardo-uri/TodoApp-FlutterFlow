import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCOnqKHZWr2yh93hRMGVPYEBNAAzBx8EeU",
            authDomain: "todo-m4cjvb.firebaseapp.com",
            projectId: "todo-m4cjvb",
            storageBucket: "todo-m4cjvb.firebasestorage.app",
            messagingSenderId: "589268934991",
            appId: "1:589268934991:web:fd062e56e4972ed0fa253a"));
  } else {
    await Firebase.initializeApp();
  }
}
