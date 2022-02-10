import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:isence/const/app_colors.dart';
import 'package:isence/ui/widgets/app_text.dart';

Widget InstructorButton(String text, Color color) {
  return Container(
    height: 45.h,
    width: 97.w,
    decoration:
        BoxDecoration(borderRadius: BorderRadius.circular(3.r), color: color),
    child: Center(
      child: Text(
        text,
        style: TextStyle(
          fontFamily: 'SF Pro',
          fontSize: 15.sp,
          color: const Color(0xffffffff),
          fontWeight: FontWeight.w500,
          height: 1.53,
        ),
        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
        textAlign: TextAlign.left,
      ),
    ),
  );
}

Widget ArrowButton(icon, onpress) {
  return Container(
    height: 40.h,
    width: 40.w,
    decoration: BoxDecoration(
        color: AppColors.isense_primary.withOpacity(0.05),
        shape: BoxShape.circle),
    child: Center(
        child: IconButton(
      icon: Icon(icon, size: 16.w, color: AppColors.isense_primary),
      onPressed: onpress,
    )),
  );
}

Widget TopicButton(String text) {
  return Container(
    height: 70.h,
    width: 180.w,
    color: AppColors.isense_white,
    child: Center(child: SectionSubtitle(text)),
  );
}
