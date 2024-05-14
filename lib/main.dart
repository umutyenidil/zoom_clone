import 'package:flutter/material.dart';
import 'package:zoom_clone/app.dart';
import 'package:zoom_clone/init_dependencies.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  
  await initDependencies();
  
  runApp(const App());
}