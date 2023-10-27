import 'package:aimed_labs/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ScreenUtilInit(
        designSize: const Size(360, 640),
        builder: (BuildContext context, Widget? widget) {
          ScreenUtil.init(context);
          return MaterialApp(
            home: MediaQuery(
              data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
              child: const HomePage(),
            ),
            debugShowCheckedModeBanner: false,
          );
        },
      );
}
