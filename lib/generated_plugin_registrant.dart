//
// Generated file. Do not edit.
//

// ignore_for_file: lines_longer_than_80_chars

import 'package:cloud_firestore_web/cloud_firestore_web.dart';
import 'package:firebase_auth_web/firebase_auth_web.dart';
import 'package:firebase_core_web/firebase_core_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
<<<<<<< HEAD
  FirestoreWeb.registerWith(registrar);
=======
  FirebaseFirestoreWeb.registerWith(registrar);
>>>>>>> 7bd3106c1cef9e886a460bb98fa39b63400a6c22
  FirebaseAuthWeb.registerWith(registrar);
  FirebaseCoreWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}
