import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'constant.dart';

class ActivateProfileScreen extends StatelessWidget {
  const ActivateProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Image.asset('${Constant().imagePath}active_2.png',fit: BoxFit.fill,),
          Container(
            color: const Color(0xFFFEE2E8),
            height: double.infinity,
            width: double.infinity,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset('${Constant().imagePath}fff.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40.h,
                          width: 40.w,
                          margin: EdgeInsets.all(16).w,
                          padding: const EdgeInsets.all(14).w,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13).r,
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x19101828),
                                blurRadius: 40,
                                offset: Offset(0, 10),
                                spreadRadius: -1,
                              ),
                            ],
                          ),
                          child: Image.asset(
                            '${Constant().imagePath}cancal.png',
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Text(
                                  'We are Available ',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    color: const Color(0xFFFC5666),
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5.h),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10.w,
                                  vertical: 5.h,
                                ),
                                decoration: ShapeDecoration(
                                  color: Colors.white.withValues(alpha: 0.3),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9).r,
                                  ),
                                ),
                                child: Text(
                                  'Monday to Saturday, 11:00 AM to 6:30',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                    color: const Color(0xFF0B0C10),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15.h),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20.w,
                                  vertical: 8.h,
                                ),
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFFEE2E8),
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                      width: 1.5,
                                      color: Color(0x72FA6787),
                                    ),
                                    borderRadius: BorderRadius.circular(12.33),
                                  ),
                                  shadows: const [
                                    BoxShadow(
                                      color: Color(0x7FFA6787),
                                      blurRadius: 8.01,
                                      offset: Offset(3.08, 3.08),
                                    ),
                                    BoxShadow(
                                      color: Color(0xB5FFFFFF),
                                      blurRadius: 11.09,
                                      offset: Offset(-3.08, -3.70),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: 15.w,
                                      height: 15.h,
                                      decoration: const BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1C000000),
                                            blurRadius: 4,
                                            offset: Offset(0, 4),
                                          ),
                                        ],
                                      ),
                                      child: Image.asset(
                                        '${Constant().imagePath}call_calling.png',
                                      ),
                                    ),
                                    SizedBox(width: 5.w),
                                    Text(
                                      '+91 7043617802',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.inter(
                                        color: const Color(0xFFFC5666),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Stack(
                                children: [
                                  Image.asset(
                                    '${Constant().imagePath}bg_data.png',
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 80.h,
                                      left: 20.w,
                                      right: 20.w,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Activate your profile\n',
                                                style: GoogleFonts.inter(
                                                  color: const Color(
                                                    0xFF1F1F1F,
                                                  ),
                                                  fontSize: 18.sp,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'As Prime Member',
                                                style: GoogleFonts.inter(
                                                  color: const Color(
                                                    0xFFFC5666,
                                                  ),
                                                  fontSize: 31.sp,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Container(
                                              width: double.infinity,
                                              padding: EdgeInsets.only(
                                                top: 20.h,
                                                left: 20.w,
                                                right: 20.w,
                                                bottom: 50.h,
                                              ),
                                              clipBehavior: Clip.antiAlias,
                                              decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    '${Constant().imagePath}pay_now_bg.png',
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                        20,
                                                      ).r,
                                                ),
                                                shadows: const [
                                                  BoxShadow(
                                                    color: Color(0x1E101828),
                                                    blurRadius: 18,
                                                    offset: Offset(0, 4),
                                                  ),
                                                ],
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          // Container(
                                                          //   width: 2.w,
                                                          //   height: 25.h,
                                                          //   color: Colors.white,
                                                          // ),
                                                          Text(
                                                            '₹ 350/',
                                                            style:
                                                                GoogleFonts.inter(
                                                                  color:
                                                                      Colors
                                                                          .white,
                                                                  fontSize:
                                                                      26.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w900,
                                                                ),
                                                          ),
                                                          SizedBox(width: 5.w),
                                                          Text(
                                                            'for 6 Month',
                                                            style:
                                                                GoogleFonts.inter(
                                                                  color:
                                                                      Colors
                                                                          .white,
                                                                  fontSize:
                                                                      12.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w900,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.symmetric(
                                                              horizontal: 10.w,
                                                              vertical: 5.h,
                                                            ),
                                                        decoration: ShapeDecoration(
                                                          color: const Color(
                                                            0x7FFC5666,
                                                          ),
                                                          shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1.w,
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  9,
                                                                ).r,
                                                          ),
                                                          shadows: const [
                                                            BoxShadow(
                                                              color: Color(
                                                                0xFFFF5263,
                                                              ),
                                                              blurRadius: 21,
                                                              offset: Offset(
                                                                7,
                                                                7,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        child: Text(
                                                          'Pay Now',
                                                          style:
                                                              GoogleFonts.inter(
                                                                color:
                                                                    Colors
                                                                        .white,
                                                                fontSize: 12.sp,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w900,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 8.h),
                                                  Text(
                                                    'Your activation charge is based on your age and is valid for 1 year.',
                                                    style: GoogleFonts.inter(
                                                      color: Colors.white,
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              bottom: -100.h,
                                              child: Container(
                                                width: 300.w,
                                                margin: EdgeInsets.symmetric(
                                                  horizontal: 16.w,
                                                ),
                                                padding:
                                                    const EdgeInsets.all(15).w,
                                                decoration: ShapeDecoration(
                                                  color: Colors.white,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          20,
                                                        ),
                                                  ),
                                                  shadows: [
                                                    BoxShadow(
                                                      color: Color(0x1E101828),
                                                      blurRadius: 18,
                                                      offset: Offset(0, 4),
                                                      spreadRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Container(
                                                          width: 2.w,
                                                          height: 18.h,
                                                          color: Colors.red,
                                                        ),
                                                        SizedBox(width: 5.w),
                                                        Image.asset(
                                                          '${Constant().imagePath}rigth.png',
                                                          width: 16.w,
                                                        ),
                                                        SizedBox(width: 5.w),
                                                        Text(
                                                          'Verify with Gov. ID & Get',
                                                          style:
                                                              GoogleFonts.inter(
                                                                color:
                                                                    const Color(
                                                                      0xFF0B0C10,
                                                                    ),
                                                                fontSize: 15.sp,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(height: 5.h),
                                                    Text(
                                                      'If you Verify your account you get a flat off on your plan.',
                                                      style: GoogleFonts.inter(
                                                        color: const Color(
                                                          0xFF0B0C10,
                                                        ),
                                                        fontSize: 12.sp,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                    SizedBox(height: 8.h),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'Extra ₹200/- off',
                                                          style:
                                                              GoogleFonts.inter(
                                                                color:
                                                                    const Color(
                                                                      0xFFFC5666,
                                                                    ),
                                                                fontSize: 18.sp,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w900,
                                                              ),
                                                        ),
                                                        Container(
                                                          padding:
                                                              EdgeInsets.symmetric(
                                                                horizontal:
                                                                    10.w,
                                                                vertical: 5.h,
                                                              ),
                                                          decoration: ShapeDecoration(
                                                            color: const Color(
                                                              0xFFFC5666,
                                                            ),
                                                            shape: RoundedRectangleBorder(
                                                              side: BorderSide(
                                                                width: 1.w,
                                                                color:
                                                                    Colors
                                                                        .white,
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                    9,
                                                                  ),
                                                            ),
                                                            shadows: [
                                                              BoxShadow(
                                                                color: Color(
                                                                  0x38FF5263,
                                                                ),
                                                                blurRadius: 21,
                                                                offset: Offset(
                                                                  7,
                                                                  7,
                                                                ),
                                                                spreadRadius: 0,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Text(
                                                            'Grab Now',
                                                            style:
                                                                GoogleFonts.inter(
                                                                  color:
                                                                      Colors
                                                                          .white,
                                                                  fontSize:
                                                                      12.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w900,
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 100.h),
                                        Container(
                                          width: double.infinity,
                                          padding: const EdgeInsets.all(20).w,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            shadows: [
                                              BoxShadow(
                                                color: Color(0x1E101828),
                                                blurRadius: 18,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    width: 2.w,
                                                    height: 34.h,
                                                    color: Colors.red,
                                                  ),
                                                  SizedBox(width: 10.w),
                                                  Expanded(
                                                    child: Text(
                                                      'To activate your account, follow these Just Three steps:',
                                                      style: GoogleFonts.inter(
                                                        color: const Color(
                                                          0xFF0B0C10,
                                                        ),
                                                        fontSize: 14.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Column(
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 20.h,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Image.asset(
                                                          '${Constant().imagePath}one.png',
                                                          width: 35.w,
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                  left: 10.w,
                                                                ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,

                                                                  children: [
                                                                    Text(
                                                                      'Step 1',
                                                                      style: GoogleFonts.inter(
                                                                        color: const Color(
                                                                          0xFF0B0C10,
                                                                        ),
                                                                        fontSize:
                                                                            15,
                                                                        fontWeight:
                                                                            FontWeight.w600,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      padding: const EdgeInsets.symmetric(
                                                                        horizontal:
                                                                            7,
                                                                        vertical:
                                                                            5,
                                                                      ),
                                                                      decoration: ShapeDecoration(
                                                                        color: const Color(
                                                                          0xFFFC5666,
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                          side: BorderSide(
                                                                            width:
                                                                                1,
                                                                            color:
                                                                                Colors.white,
                                                                          ),
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                                9,
                                                                              ),
                                                                        ),
                                                                        shadows: [
                                                                          BoxShadow(
                                                                            color: Color(
                                                                              0x19000000,
                                                                            ),
                                                                            blurRadius:
                                                                                5,
                                                                            offset: Offset(
                                                                              4,
                                                                              4,
                                                                            ),
                                                                            spreadRadius:
                                                                                0,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      child: Row(
                                                                        children: [
                                                                          Container(
                                                                            width:
                                                                                15,
                                                                            height:
                                                                                15,
                                                                            decoration: BoxDecoration(
                                                                              boxShadow: [
                                                                                BoxShadow(
                                                                                  color: Color(
                                                                                    0x1C000000,
                                                                                  ),
                                                                                  blurRadius:
                                                                                      4,
                                                                                  offset: Offset(
                                                                                    0,
                                                                                    4,
                                                                                  ),
                                                                                  spreadRadius:
                                                                                      0,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                            child: Image.asset(
                                                                              '${Constant().imagePath}call_calling_white.png',
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            'Call Now',
                                                                            style: GoogleFonts.inter(
                                                                              color:
                                                                                  Colors.white,
                                                                              fontSize:
                                                                                  12.sp,
                                                                              fontWeight:
                                                                                  FontWeight.w700,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                SizedBox(
                                                                  height: 10.h,
                                                                ),
                                                                Text.rich(
                                                                  TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                        text:
                                                                            'You need to verify personal details with us.\n',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xB20B0C10,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            'Call us',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xFFFC5666,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,

                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            ' to complete the verification process.',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xB20B0C10,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 20.h,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Image.asset(
                                                          '${Constant().imagePath}one.png',
                                                          width: 35.w,
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                  left: 10.w,
                                                                ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                  'Step 1',
                                                                  style: GoogleFonts.inter(
                                                                    color: const Color(
                                                                      0xFF0B0C10,
                                                                    ),
                                                                    fontSize:
                                                                        15,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                  ),
                                                                ),
                                                                Text.rich(
                                                                  TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                        text:
                                                                            'You need to verify personal details with us.\n',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xB20B0C10,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            'Call us',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xFFFC5666,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,

                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            ' to complete the verification process.',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xB20B0C10,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft, // or right, or center
                                                                  child: Container(
                                                                    padding: const EdgeInsets.symmetric(
                                                                      horizontal:
                                                                          7,
                                                                      vertical:
                                                                          5,
                                                                    ),
                                                                    decoration: ShapeDecoration(
                                                                      color: const Color(
                                                                        0xFFFC5666,
                                                                      ),
                                                                      shape: RoundedRectangleBorder(
                                                                        side: BorderSide(
                                                                          width:
                                                                              1,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              9,
                                                                            ),
                                                                      ),
                                                                      shadows: [
                                                                        BoxShadow(
                                                                          color: Color(
                                                                            0x19000000,
                                                                          ),
                                                                          blurRadius:
                                                                              5,
                                                                          offset: Offset(
                                                                            4,
                                                                            4,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min, // ✅ Important: shrink-wrap the content
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              15,
                                                                          height:
                                                                              15,
                                                                          decoration: BoxDecoration(
                                                                            boxShadow: [
                                                                              BoxShadow(
                                                                                color: Color(
                                                                                  0x1C000000,
                                                                                ),
                                                                                blurRadius:
                                                                                    4,
                                                                                offset: Offset(
                                                                                  0,
                                                                                  4,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          child: Image.asset(
                                                                            '${Constant().imagePath}call_calling_white.png',
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              5,
                                                                        ), // optional spacing between icon and text
                                                                        Text(
                                                                          'Call Now',
                                                                          style: GoogleFonts.inter(
                                                                            color:
                                                                                Colors.white,
                                                                            fontSize:
                                                                                12.sp,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 20.h,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Image.asset(
                                                          '${Constant().imagePath}one.png',
                                                          width: 35.w,
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                  left: 10.w,
                                                                ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                  'Step 1',
                                                                  style: GoogleFonts.inter(
                                                                    color: const Color(
                                                                      0xFF0B0C10,
                                                                    ),
                                                                    fontSize:
                                                                        15,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                  ),
                                                                ),
                                                                Text.rich(
                                                                  TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                        text:
                                                                            'You need to verify personal details with us.\n',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xB20B0C10,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            'Call us',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xFFFC5666,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,

                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            ' to complete the verification process.',
                                                                        style: TextStyle(
                                                                          color: const Color(
                                                                            0xB20B0C10,
                                                                          ),
                                                                          fontSize:
                                                                              12.sp,
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft, // or right, or center
                                                                  child: Container(
                                                                    padding: const EdgeInsets.symmetric(
                                                                      horizontal:
                                                                          7,
                                                                      vertical:
                                                                          5,
                                                                    ),
                                                                    decoration: ShapeDecoration(
                                                                      color: const Color(
                                                                        0xFFFC5666,
                                                                      ),
                                                                      shape: RoundedRectangleBorder(
                                                                        side: BorderSide(
                                                                          width:
                                                                              1,
                                                                          color:
                                                                              Colors.white,
                                                                        ),
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              9,
                                                                            ),
                                                                      ),
                                                                      shadows: [
                                                                        BoxShadow(
                                                                          color: Color(
                                                                            0x19000000,
                                                                          ),
                                                                          blurRadius:
                                                                              5,
                                                                          offset: Offset(
                                                                            4,
                                                                            4,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min, // ✅ Important: shrink-wrap the content
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              15,
                                                                          height:
                                                                              15,
                                                                          decoration: BoxDecoration(
                                                                            boxShadow: [
                                                                              BoxShadow(
                                                                                color: Color(
                                                                                  0x1C000000,
                                                                                ),
                                                                                blurRadius:
                                                                                    4,
                                                                                offset: Offset(
                                                                                  0,
                                                                                  4,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          child: Image.asset(
                                                                            '${Constant().imagePath}call_calling_white.png',
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              5,
                                                                        ), // optional spacing between icon and text
                                                                        Text(
                                                                          'Call Now',
                                                                          style: GoogleFonts.inter(
                                                                            color:
                                                                                Colors.white,
                                                                            fontSize:
                                                                                12.sp,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
