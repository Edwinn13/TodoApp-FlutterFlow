import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAPQB8tks_Dhc9N2En43wyLczNdVEJKP-Y",
            authDomain: "todo-wqtb6t.firebaseapp.com",
            projectId: "todo-wqtb6t",
            storageBucket: "todo-wqtb6t.firebasestorage.app",
            messagingSenderId: "628374642418",
            appId: "1:628374642418:web:ca0a3c569cdb817a127a6b"));
  } else {
    await Firebase.initializeApp();
  }
}
