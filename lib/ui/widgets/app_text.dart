import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:isence/const/app_colors.dart';

//common
Widget ExpandableTitle(String title) {
  return Text(
    title,
    style: TextStyle(
      fontFamily: 'SF Pro',
      fontSize: 14.sp,
      color:  Color(0xff1b3950),
      fontWeight: FontWeight.w500,
      height: 3,
    ),
    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
    textAlign: TextAlign.left,
  );
}

Widget RegularText(String text) {
  return Text(
    text,
    style: TextStyle(
      fontFamily: 'SF Pro',
      fontSize: 13.sp,
      color: AppColors.isense_primary,
    ),
  );
}

Widget ReviewHeading(String heading) {
  return Text(
    heading,
    style: TextStyle(
        fontFamily: 'SF Pro',
        fontSize: 18.sp,
        color: AppColors.isense_primary,
        fontWeight: FontWeight.w600,
        height: 1.1),
    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
    textAlign: TextAlign.left,
  );
}

Widget TextfieldHeader(String header) {
  return Padding(
    padding: EdgeInsets.only(top: 8.h, bottom: 7.h),
    child: Text(
      header,
      style: TextStyle(
        fontFamily: 'SF Pro',
        fontSize: 14.sp,
        color: AppColors.isense_primary,
        //height: 1.64,
      ),
      
    ),
  );
}

//profile
Widget PageNameContainer(String pagename) {
  return Container(
    color: AppColors.isense_primary,
    width: double.infinity,
    child: Container(
      height: 200.h,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/cartbackground.png'),
              fit: BoxFit.fitWidth)),
      child: Padding(
        padding: EdgeInsets.only(left: 100.w),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            pagename,
            textAlign: TextAlign.left,
            style: TextStyle(
              fontFamily: 'GD Sage',
              fontSize: 51.sp,
              color: AppColors.isense_white,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    ),
  );
}

//shop
Widget MediumText(String text) {
  return Text(
    text,
    style: TextStyle(
      fontFamily: 'SF Pro',
      fontSize: 14.sp,
      color: AppColors.isense_primary,
      fontWeight: FontWeight.w500,
    ),
  );
}

//login-before-home
Widget FooterTitle(String title) {
  return Text(
    title,
    style: TextStyle(
      fontFamily: 'GD Sage',
      fontSize: 21.sp,
      color: AppColors.isense_white,
      fontWeight: FontWeight.w700,
    ),
  );
}

Widget FooterDescription(String description) {
  return Padding(
    padding: EdgeInsets.only(bottom: 10.h),
    child: Text(
      description,
      style: TextStyle(
        fontFamily: 'SF Pro',
        fontSize: 14.sp,
        color: AppColors.isense_white,
      ),
    ),
  );
}

Widget IsensBenifitText(String text) {
  return Text(
    text,
    style: TextStyle(
        fontFamily: 'SF Pro', fontSize: 16.sp, color: AppColors.isense_button),
  );
}


Widget BenifitsCard(icon, String number, String title) {
  return Padding(
    padding: EdgeInsets.only(right: 20.w),
    child: Container(
      height: 190.h,
      width: 135.w,
      decoration: BoxDecoration(
          color: Colors.white,
          border:
              Border.all(color: AppColors.isense_primary.withOpacity(0.16))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 54.h,
            width: 54.w,
            decoration:
                BoxDecoration(color: Color(0xffE7EDF4), shape: BoxShape.circle),
            child: Center(
                child: FaIcon(
              icon,
              size: 16.w,
            )),
          ),
          Text(
            number,
            style: TextStyle(
              fontFamily: 'SF Pro',
              fontSize: 18.sp,
              color: AppColors.isense_primary,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            title,
            style: TextStyle(
              fontFamily: 'SF Pro',
              fontSize: 14.sp,
              color: AppColors.isense_primary.withOpacity(0.5),
            ),
          ),
        ],
      ),
    ),
  );
}


Widget SectionSubtitle(String subtitle) {
  return Text(
    subtitle,
    style: TextStyle(
      fontFamily: 'SF Pro',
      fontSize: 15.sp,
      color: AppColors.isense_primary,
    ),
  );
}

Widget SectionTitle(String title) {
  return Text(
    title,
    style: TextStyle(
      fontFamily: 'GD Sage',
      fontSize: 42.sp,
      color: Color(0xff1b3950),
      fontWeight: FontWeight.w700,
      height: 1.35,
    ),
  );
}

//login-after-home
Widget SectionSmallTitle(String title, color) {
  return Text(
    title,
    style: TextStyle(
      fontFamily: 'GD Sage',
      fontSize: 35.sp,
      color: color,
      fontWeight: FontWeight.w700,
    ),
  );
}

//business
Widget TeamWorkLearning(icon, String title, String subtitle) {
  return Container(
    height: 220.h,
    width: 175.w,
    decoration: BoxDecoration(
      color: AppColors.isense_white,
      border: Border.all(
          width: 1.0, color: AppColors.isense_primary.withOpacity(0.16)),
    ),
    child: Padding(
      padding: EdgeInsets.all(12.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 54.h,
            width: 54.w,
            decoration: BoxDecoration(
                color: AppColors.sectionBackground, shape: BoxShape.circle),
            child: Center(
                child:
                    FaIcon(icon, size: 20.w, color: AppColors.isense_button)),
          ),
          ExpandableTitle(title),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 160.w,
              child: Text(
                subtitle,
                style: TextStyle(
                  fontFamily: 'SF Pro',
                  fontSize: 13.sp,
                  color: AppColors.isense_primary.withOpacity(0.5),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}


