import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled/secondsreen.dart';


class newone extends StatelessWidget {
  const newone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2C2B34),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 350.w,
                height: 390.h,
                child: Image.asset('asset/pic.png', fit: BoxFit.cover),
              ),
              SizedBox(height: 18,)
            ],
          ),

              Column(
                children: [
              Text(
              'Premium cars.\nEnjoy the luxury',
              style: TextStyle(
              color: Colors.white,
              fontSize: 35.20,
              fontFamily: 'Barlow',
              fontWeight: FontWeight.w700,
              height: 1.20,)
           ),

           ],
          ),
              SizedBox(height: 10,),


              Text(
                'Premium and prestige car daily rental.\n Experience the thrill at a lower price',
                style: TextStyle(
                  color: const Color(0xFF8E8E8E),
                  fontSize: 15,
                  fontFamily: 'Barlow',
                  fontWeight: FontWeight.w400,
                  height: 1.40,
                ),
              ),
          SizedBox(height: 40),
           Container(
             width: 300.w,
             height: 50.h,
             child: ElevatedButton(onPressed: () {
               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => secondscreen()),
               );
             },
             child: Text('Lets Go'))

           ),

            ],
          ),

      
    );
  }
}


