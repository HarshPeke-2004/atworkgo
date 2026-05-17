import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:atworkgo/firebase_options.dart';
import 'package:atworkgo/src/app.dart';
import 'package:atworkgo/src/services/geofencing.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    GeoFencing(
      service: GeoFencingService(),
      child: App(),
    ),
  );
}
