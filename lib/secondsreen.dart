import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
                children: [
                  Container(
                    width: 50.w,
                    height: 20.h,
                  ),
                SizedBox(height: 23.70.h),
                  Icon(Icons.perm_device_information),
                  Text('Information'),
                  SizedBox(width: 68.8.w,),
                  Icon(Icons.notifications),
                  Text('Notification'),
                  SizedBox(height: 75.h,)
                   ],
              
        
              ),
            SizedBox(height: 13.h,),
            Column(
              children: [
                Container(
                  width: 330.w,
                  height: 200.h,
                    decoration: ShapeDecoration(
                    color: const Color(0xFFF3F3F3),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    ),
                    ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 190),
                            child: Text('NEAREST CAR',
                              style: TextStyle(
                                color: Color(0xFF787878),
                                fontSize: 12.sp,
                                height: 1.20.h,
                                letterSpacing: 1.80,
                              ),
                            ),
                          ),
                          Container(
                            width: 300.w,
                            height: 122.h,
                            child: Image.asset('asset/car.png',fit: BoxFit.cover),
                          ),
                             SizedBox(height:9.10 ),



                             Row(
                               children: [ SizedBox(width: 12.w),
                                 Text('Fortuner GR',style: TextStyle(
                                  color: Color(0xFF2C2B34),
                                  fontSize: 18.sp,
                                  height: 1.29.h,
                                 ),
                                 ),
                               ],
                             ),
                          Row(
                            children: [ SizedBox(width: 12.w),
                              Container(
                                child: Image.asset('asset/Vector.png'),
                              ),
                              Text('>870Km',
                              style: TextStyle(
                                color: Color(0xFF787878),
                                fontSize: 9.sp,
                              ),
                              ),
                              SizedBox(width: 12.w),
                              Icon(Icons.local_gas_station,color: Colors.white),
                              Text('50L',
                                style: TextStyle(
                                  color: Color(0xFF787878),
                                  fontSize: 10.sp,
                                ),
                              ),
                              SizedBox(width: 118.w),
                              Column(
                                children: [
                                  Text('\$4500/h',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )




        
        
                        ],
                      ),
        
        
        
                ),
              ],
            ),
            SizedBox(height: 20.h),
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Container(
                       width: 151.w,
                      height: 166.h,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF3F3F3),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                       child: Container(
                         child:Column(
                           children: [
                             SizedBox(height: 18.h),
                             Image.asset('asset/man.png',),
                             Padding(
                               padding: const EdgeInsets.only(right: 6),
                               child: Text('Jane Cooper   \n\$ 4,253'),
                             ),
        
        
        
                           ],
        
                         ),
        
                       ),
        
                       ),
                   ),
                   SizedBox(width: 39.w,height: 20.h,),
                   Image.asset('asset/map.png',fit: BoxFit.cover)
        
        
        
                   
                 ],
        
               ),
            SizedBox(height: 13.h),
        
                Center(
                  child: Container(
                    width: 315.w,
                    height: 212.h,
                    decoration: ShapeDecoration(
                        color: const Color(0xFF282931),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                    ),
                   child: Column(
                     children: [
        
        
                       Row(
                         children: [ SizedBox(width: 12.w),
                           Text('More Cars',
                             style:TextStyle(
                               color: Color(0xFFD4D4D4),
                               fontSize: 12.sp
                               ,
                             ) ,
                           ),
                           SizedBox(width:200.w),
                           Icon(Icons.more_horiz,color: Colors.white,),
                         ],
                       ),
                             SizedBox(height: 7.7.h),
        
                             Row(
                               children: [SizedBox(width: 12.w),
                                 Text('Corolla Cross',
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 20.sp,
                                 ),
                                 ),
                               ],
                             ),
        
                       Row(
                         children: [ SizedBox(width: 10.w),
                           Container(
                             child: Image.asset('asset/Vector.png'),
                           ),
                           SizedBox(width: 10.w),
                           Text('> 4km', style: TextStyle(
                             color: Color(0xFFD7D7D7),
                             fontSize: 10.sp,
                           ),
                           ),
                           SizedBox(width: 10.w),
                           Icon(Icons.local_gas_station,color: Colors.white,),
                           SizedBox(width: 8.w),
                           Text('50 L',style: TextStyle(
                             color: Colors.white,
                           ),
                           ),
                           SizedBox(width: 100),
                           Image.asset('asset/nop.png'),
                         ],
                       ),
                       Container(
                         width: 269,
                         decoration: ShapeDecoration(
                           shape: RoundedRectangleBorder(
                             side: BorderSide(
                               width: 1,
                               strokeAlign: BorderSide.strokeAlignCenter,
                               color: const Color(0xFF4B4B4B),
                             ),
                           ),
                         ),
                       ),
                       SizedBox(height: 12,),
                       Row(
                         children: [ SizedBox(width: 12,),
                           Text('Ionic 5',
                           style:TextStyle(
                             color: Colors.white,
                             fontSize: 20.sp,

                           ) ,
                           ),
                         ],
                       ),
                       Row(
                         children: [ SizedBox(width: 10.w),
                           Container(
                             child: Image.asset('asset/Vector.png'),
                           ),
                           SizedBox(width: 10.w),
                           Text('> 8Km',
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 10.sp,
                             ),
                           ),
                           SizedBox(width: 10.w),
                           Icon(Icons.battery_4_bar_sharp,color: Colors.white,),
                           SizedBox(width: 8.w,),
                           Text('80%', 
                           style: TextStyle(
                             color: Colors.white,
                           ),
                           ),
                           SizedBox(width: 100.w),
                           Image.asset('asset/nop.png')
                         ],
                       )
        
        
        
        
        
        
        
        
        
                     ],
                   ),
        
        
                  ),
                ) ,
        
        
            
          ],
         ),
      ),
      );
  }
}

