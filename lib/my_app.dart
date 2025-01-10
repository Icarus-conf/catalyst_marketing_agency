import 'package:catalyst_marketing_agency/config/routes/routes.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:catalyst_marketing_agency/injectable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:toastification/toastification.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>(),
      child: ScreenUtilInit(
        designSize: const Size(430, 932),
        minTextAdapt: true,
        splitScreenMode: true,
        child: ToastificationWrapper(
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            onGenerateRoute: (settings) => AppRoutes.onGenerate(settings),
            theme: ThemeData().copyWith(
              textTheme: GoogleFonts.poppinsTextTheme(),
            ),
          ),
        ),
      ),
    );
  }
}
