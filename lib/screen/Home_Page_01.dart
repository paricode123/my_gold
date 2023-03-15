import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home_Page_01 extends StatefulWidget {
  Home_Page_01({Key? key}) : super(key: key);

  @override
  State<Home_Page_01> createState() => _Home_Page_01State();
}

class _Home_Page_01State extends State<Home_Page_01> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFfFFFCF2),
        //backgroundColor: Color(0xFfFFFCF2),
        body: Column(
          children: [
            Container(
              height: 409.h,
              decoration: const BoxDecoration(
                color: Color(0xFfFFFCF2),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0.h,
                    top: -49.h,
                    child: Container(
                      height: 303.7161865234375,
                      width: 575.0994873046875,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0),
                        color: Color(0xFfFFFCF2), // Set the background color of the ellipse
                      ),
                      child: Transform.translate(
                        offset: Offset(-73.8828125, -49.3248291015625),
                        child: SizedBox(
                          width: 1000, // Set a large width to create the ellipse shape
                          height: 1000, // Set a large height to create the ellipse shape
                          child: ClipOval(
                            child: Container(
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF5D001A), Color(0xFF300021)],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                ),
                              ),// Set the color of the ellipse border
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 24.w,
                    left: 24.w,
                    top: 100.h,
                    child: Container(
                      width: 380.w,
                      height: 222.w,
                      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 19.h),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        gradient: const LinearGradient(
                          colors: [Color(0xFFFFDFAE), Color(0xFFFFDB95)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            //height: 107.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text("Your Gold Value",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF5C5C5C),
                                      ),
                                    ),
                                    SizedBox(height: 8.h,),
                                    SizedBox(
                                      height: 41.h,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding:  EdgeInsets.only(left: 0,top: 0,right: 8.h,bottom: 8.h),
                                            child: const Text("₹",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  color: Color(0xFF51001C)
                                              ),
                                            ),
                                          ),
                                          Text("8,900",
                                            style: TextStyle(
                                              fontSize: 34.sp,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFF51001C),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 8.h,
                                              vertical: 8.h,
                                            ),
                                            child: Text("+12%",
                                              style: TextStyle(
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xFF51001C),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )

                                  ],
                                ),
                                //Coin_Fly_Image
                                Image(
                                    height: 85.93.h,
                                    width: 80.78.w,
                                    image: const AssetImage('assets/images/Coin_Fly_Image.png',)
                                ),

                              ],
                            ),
                          ),
                          SizedBox(height: 8.h,),
                          Container(
                            height: 1.h,
                            width: double.infinity,
                            // margin: EdgeInsets.symmetric(horizontal: 10.w),
                            decoration: const BoxDecoration(
                              color: Color(0xFFD3B17C),
                            ),
                          ),
                          SizedBox(
                            height: 70.h,
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 0.sp,top: 11.sp,right: 10.sp,bottom: 8.sp),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Invested",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14.sp,
                                              color: Color(0xFF5C5C5C),
                                            ),
                                          ),
                                          Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin:  EdgeInsets.only(left: 0,top: 0,right: 5.h,bottom: 2.h),
                                                child: Text("₹",
                                                  style: TextStyle(
                                                      fontSize: 18.sp,
                                                      color: const Color(0xFF51001C)
                                                  ),
                                                ),
                                              ),
                                              Text("54,000",
                                                style: TextStyle(
                                                  fontSize: 24.sp,
                                                  fontWeight: FontWeight.w700,
                                                  color: const Color(0xFF51001C),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                  horizontal: 8.h,
                                                  vertical: 4.h,
                                                ),
                                                child: Text("10grms",
                                                  style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF51001C),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )

                                        ],
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Current NAV",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14.sp,
                                              color: Color(0xFF5C5C5C),
                                            ),
                                          ),
                                          Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin:  EdgeInsets.only(left: 0,top: 0,right: 5.h,bottom: 2.h),
                                                child: Text("₹",
                                                  style: TextStyle(
                                                      fontSize: 18.sp,
                                                      color: const Color(0xFF51001C)
                                                  ),
                                                ),
                                              ),
                                              Text("58,900",
                                                style: TextStyle(
                                                  fontSize: 24.sp,
                                                  fontWeight: FontWeight.w700,
                                                  color: const Color(0xFF51001C),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Text("* Current Gold Value 10 grms = 54,000₹",
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: Color(0xFF5C5C5C),
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),

                    ),
                  ),
                  Positioned(
                    right: 24.w,
                    left: 24.w,
                    bottom: 0.h,
                    child: Container(
                      width: 380.w,
                      height: 63.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: Color(0xFFEFC88A),
                      ),
                      alignment: Alignment.center,
                      child: Text("Buy More",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16.sp,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Home_Page_Tab_01(),

          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: const Color(0xFF320021),
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          unselectedLabelStyle: TextStyle(
            fontSize: 12.sp,
          ),
          selectedLabelStyle: TextStyle(
            color: const Color(0xFF320021),
            fontWeight: FontWeight.w500,
            fontSize: 12.sp,
            height: 2.sp,
          ),
          items:  [
            const BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'Home',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Shop',
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/History_icons.png',
                width: 26.59.sp,
                height: 22.72.sp,
              ),
              label: 'History',
            ),
          ],
        )
    );
  }
}



class Home_Page_Tab_01 extends StatelessWidget {
  const Home_Page_Tab_01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          //color: Color(0xFfFFFCF2),
          color: Color(0xFfFFFCF2),
        ),
        margin: EdgeInsets.symmetric(vertical: 27.h,horizontal: 23.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //const SizedBox(width: double.infinity,),
            Text("Gold Fortune",
              style: TextStyle(
                color: Color(0xFF56001C),
                fontWeight: FontWeight.w600,
                fontSize: 16.sp,
              ),
            ),
            Home_Page_Tile(
                image: "Null",
                titel: "Gold Savings Plan",
                contentText: "Start your Gold Savings Plan \n with our Create Your Own Plan",
                buttonText: "Create a Plan"

            ),
          ],
        ),
      ),
    );
  }
}



class Home_Page_Tile extends StatelessWidget {
  Home_Page_Tile({
    required this.image,
    required this.titel,
    required this.contentText,
    required this.buttonText,

    Key? key
  }) : super(key: key);
  final String image;
  final String titel;
  final String contentText;
  final String buttonText;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 182.h,
      width: 380.w,
      margin: EdgeInsets.symmetric(vertical: 24.h),
      padding: EdgeInsets.symmetric(horizontal: 19.sp,vertical: 24.sp),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24.sp),
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(titel,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 12.sp,),
              Text(contentText,
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 17.sp,),
              Container(
                height: 42.h,
                width: 203.w,
                decoration: BoxDecoration(
                  color: Color(0xFF4E001D),
                  borderRadius: BorderRadius.circular(21),
                ),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(buttonText,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 11.w,),
                    const Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Image(
              height: 150.46.h,
              width: 124.46.w,
              image: const AssetImage('assets/images/crown.png',)
          ),
        ],
      ),
    );
  }
}