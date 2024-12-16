import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mughtaribapp/view/screens/home/home_screen/home.dart';

void main() {
  runApp(const Mughtarib());
}

class Mughtarib extends StatelessWidget {
  const Mughtarib({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            home: Home(),
          );
        });
  }
}
