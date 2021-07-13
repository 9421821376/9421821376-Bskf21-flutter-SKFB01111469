import 'package:flutter/material.dart';
import 'package:admin/screens/admin.dart';
import 'package:firebase_core/firebase_core.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Admin(),
  ));
}




//
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Admin(),
//   ));
// }