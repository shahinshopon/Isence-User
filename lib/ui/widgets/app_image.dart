import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:isence/const/app_colors.dart';

Widget CertificateImage(String image) {
    return Container(
      height: 170.h,
      width: 260.w,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color:AppColors.isense_primary.withOpacity(0.2)
        )
      ),
      child: Image.asset(image,fit: BoxFit.cover,),
    );
  }

Widget InstructorImage(String image) {
  return Container(
    height: 200.h,
    width: 175.w,
    child: Image.asset(
      image,
      fit: BoxFit.cover,
    ),
  );
}

Widget TopUniversityImage(String img) {
  return Padding(
    padding: EdgeInsets.all(12.w),
    child: Container(
      height: 115.h,
      width: 180.w,
      decoration: BoxDecoration(
        color: AppColors.isense_white,
        border: Border.all(width: 1.0, color: Color(0xffd6e4f0)),
      ),
      child: Padding(
        padding:
            EdgeInsets.only(top: 20.h, bottom: 20.h, left: 15.w, right: 15.w),
        child: Image.asset(
          img,
          fit: BoxFit.contain,
        ),
      ),
    ),
  );
}