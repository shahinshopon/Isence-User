import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:isence/const/app_colors.dart';

Widget SectionDivider() {
  return Container(
    height: 3.h,
    width: 70.w,
    color: Color(0xffF9BC7D),
  );
}

Widget SmallDivider() {
  return Container(
    height: 2.h,
    width: 33.w,
    color: AppColors.dividerBackground,
  );
}

Widget VirticallyDividerWidget() {
  return SizedBox(
      height: 100.h,
      child: VerticalDivider(
        width: 1,
        color: AppColors.sectionBackground.withOpacity(0.3),
      ));
}
