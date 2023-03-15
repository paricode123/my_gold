import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:my_gold/screen/Home_Page_01.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class onbording extends StatefulWidget {
  const onbording({Key? key}) : super(key: key);

  @override
  State<onbording> createState() => _onbordingState();
}

class _onbordingState extends State<onbording> {

  final PageController _controller = PageController(initialPage: 0);
  int _currentPage = 0;
  bool isLastPage = false;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF5D001A),
                  Color(0xFF57001B),
                  Color(0xFF2D0021),
                ],
              )
          ),
          child: Container(
            child: PageView(
              controller: _controller,
              onPageChanged: (index){
                setState(()=>isLastPage = index == 2);
              },
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Lottie.asset('assets/lottie/star.json'),
                    Container(
                      height: 400.h,
                      width: 400.w,
                      alignment: Alignment.center,
                      child: Lottie.asset(
                        'assets/lottie/star.json',
                        height: 300.h,
                        width: 300.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle,
                              color: Colors.white,
                              size: 6.sp,
                            ),
                            SizedBox(width: 5.w,),
                            Text("Buy",
                              style: TextStyle(
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 14.w,),
                        Row(
                          children: [
                            Icon(Icons.circle,
                              color: Colors.white,
                              size: 6.sp,
                            ),
                            SizedBox(width: 5.w,),
                            Text("Sell",
                              style: TextStyle(
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 14.w,),
                        Row(
                          children: [
                            Icon(Icons.circle,
                              color: Colors.white,
                              size: 6.sp,
                            ),
                            SizedBox(width: 5.w,),
                            Text("Redeem",
                              style: TextStyle(
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 24.0.w, vertical: 8.h),
                      child: Text("You can buy, sell, earn, \n and redeem all in one place.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 220.h,),

                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 24.w,top: 64.h,right: 24.w,bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: (){
                              _controller.previousPage(
                                duration: const Duration(milliseconds: 500),
                                curve: Curves.easeInOut,
                              );
                            },
                            child: Container(
                              height: 36.w,
                              width: 36.w,
                              alignment: Alignment.center,
                              decoration:  BoxDecoration(
                                  color: Color(0xFF6B0F2A),
                                  borderRadius: BorderRadius.circular(36.w)
                              ),
                              child: Icon(Icons.arrow_back_ios_sharp,size: 15.h,color: Colors.white,),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              _controller.jumpToPage(2);
                            },
                            child: Text("Skip",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        // Lottie.asset('assets/lottie/star.json'),
                        Container(
                          height: 400.h,
                          width: 400.w,
                          alignment: Alignment.center,
                          child: Lottie.asset(
                            'assets/lottie/Security.json',
                            height: 182.w,
                            width: 182.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text("100% Security",
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.symmetric(horizontal: 24.0.w, vertical: 8.h),
                          child: Text("We are a registered online platform \n which was trusted by 10 Lac users.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(height: 220.h,),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 24.w,top: 64.h,right: 24.w,bottom: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: (){
                              _controller.previousPage(
                                duration: const Duration(milliseconds: 500),
                                curve: Curves.easeInOut,
                              );
                            },
                            child: Container(
                              height: 36.w,
                              width: 36.w,
                              alignment: Alignment.center,
                              decoration:  BoxDecoration(
                                  color: Color(0xFF6B0F2A),
                                  borderRadius: BorderRadius.circular(36.w)
                              ),
                              child: Icon(Icons.arrow_back_ios_sharp,size: 15.h,color: Colors.white,),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              _controller.jumpToPage(2);
                            },
                            child: Text("Skip",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        // Lottie.asset('assets/lottie/star.json'),
                        Container(
                          height: 400.h,
                          width: 400.w,
                          alignment: Alignment.center,
                          child: Container(
                            height: 180.w,
                            width: 180.w,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE4E4E4),
                              borderRadius: BorderRadius.circular(180.w),
                            ),
                            child: Lottie.asset(
                              'assets/lottie/Interest.json',
                              height: 136.w,
                              width: 136.w,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Text("Earn Interest",
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.symmetric(horizontal: 24.0.w, vertical: 8.h),
                          child: Text("Earn interest of up to 14%* \n into your wallet directly",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(height: 220.h,),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
      ),
      floatingActionButton: isLastPage? Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context)=>Home_Page_01()),);
            },
            child: Container(
              height: 119.h,
              width: double.infinity,
              color: Colors.transparent,
              alignment: Alignment.center,
              child: Container(
                height: 54.h,
                width: 381.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33.w),
                  color: const Color(0xFFEFC88A),
                ),
                alignment: Alignment.center,
                child: Text("Continue",
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w700,

                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50.h,),
          SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect:  ExpandingDotsEffect(
              dotHeight: 6.w,
              dotWidth: 6.w,
              dotColor: Colors.white,
              activeDotColor: Colors.white,
              //type: WormType.thin,
            ),
            onDotClicked: (index)=>_controller.animateToPage(
              index,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut,
            ),
          ),
        ],
      )
          : Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: () =>_controller.nextPage(
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut,
            ),
            child: Container(
              height: 119.h,
              width: double.infinity,
              color: Colors.transparent,
              alignment: Alignment.center,
              child: Container(
                height: 54.h,
                width: 381.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33.w),
                  color: const Color(0xFFEFC88A),
                ),
                alignment: Alignment.center,
                child: Text("Continue",
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w700,

                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50.h,),
          SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect:  ExpandingDotsEffect(
              dotHeight: 6.w,
              dotWidth: 6.w,
              dotColor: Colors.white,
              activeDotColor: Colors.white,
              //type: WormType.thin,
            ),
            onDotClicked: (index)=>_controller.animateToPage(
              index,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut,
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}