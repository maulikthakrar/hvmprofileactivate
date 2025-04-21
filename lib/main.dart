import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'activate_profile_screen.dart';
import 'constant.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Constant().backgroundColor, // Change to desired color
    statusBarIconBrightness: Brightness.light, // Light or dark icons
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ScreenUtilInit(
        designSize: Size(375, 833),
        minTextAdapt: true, // Optional: Adjusts text size
        splitScreenMode: true, // Optional: Adapts to split screen mode
        builder: (context, child) {
          return  MaterialApp(
            title: 'Flutter Demo',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            ),
            home: ActivateProfileScreen(),
          );
        },
      ),
    );
  }
}