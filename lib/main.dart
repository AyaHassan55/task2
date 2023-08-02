import 'package:flutter/material.dart';

void main() {
  runApp(const taskTwo());
}

class taskTwo extends StatelessWidget {
  const taskTwo({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: const Color(0xffF5F5F5),
        appBar:AppBar(
          // elevation: 0,//delete shadow
            title:const Text('Contact Us',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
             leading: IconButton(
               icon: const Icon(
                 Icons.arrow_back_ios,
                 color:Colors.black54 ,
               ), onPressed: () {  },
             ),
          // iconTheme: const IconThemeData(
          //   color: Colors.black54 ,
          // ),
          backgroundColor: const Color(0xffF5F5F5),
        ),

       body:

       Padding(
         padding: const EdgeInsets.all(10),

         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

           children: [

             const Text('Full Name',style: TextStyle(
               fontSize: 16,
               color: Colors.black,
             ),),
             Container(
               //margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
               margin: EdgeInsets.symmetric(vertical: 16),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.grey,width: 1),
               ),
               child: Row(
                 children: [
                 const Icon(
                 Icons.person_2,
                 color: Colors.grey,
               ),
               const SizedBox(width: 10),
               const Text(
                 'Enter your full name',
                 style: TextStyle(
                   fontSize: 16,
                   color: Colors.grey,
                 ),
               ),
    ]

              ),

             ),
             const Text('Mobile phone',style: TextStyle(
               fontSize: 16,
               color: Colors.black,
             ),),
             Container(
               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
               margin: EdgeInsets.symmetric(vertical: 16),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.grey,width: 1),
               ),
               child: Row(
                   children:const  [
                      Icon(
                       Icons.phone_android_rounded,
                       color: Colors.grey,
                     ),
                      SizedBox(width: 10),
                      Text(
                       'Enter your mobile number',
                       style: TextStyle(
                         fontSize: 16,
                         color: Colors.grey,
                       ),
                     ),
                   ]

               ),

             ),
             const Text('Email',style: TextStyle(
               fontSize: 16,
               color: Colors.black,
             ),),
             Container(
               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
               margin: const EdgeInsets.symmetric(vertical: 16),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.grey,width: 1),
               ),
               child: Row(
                   children: [
                     const Icon(
                       Icons.email_outlined,
                       color: Colors.grey,
                     ),
                     const SizedBox(width: 10),
                     const Text(
                       'Enter your Email',
                       style: TextStyle(
                         fontSize: 16,
                         color: Colors.grey,
                       ),
                     ),
                   ]

               ),

             ),
             const Text('Message',style: TextStyle(
               fontSize: 16,
               color: Colors.black,
             ),),
             Container(
               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
               margin: const EdgeInsets.symmetric(vertical: 16),
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.grey,width: 1),
               ),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                   children: [

                     const Text(
                       'Enter Message here',
                       style: TextStyle(
                         fontSize: 16,
                         color: Colors.grey,
                       ),
                     ),
                   ]

               ),

             ),
             Padding(
               padding: const EdgeInsets.symmetric(vertical: 78),
               child: Container(
                 width: 370, height: 56,
                 decoration: BoxDecoration(
                   color: const Color(0xff001ED2),
                   borderRadius: BorderRadius.circular(10),
                   border: Border.all(
                     color: const Color(0xff9E9E9E),
                     width: 1,
                   ),
                 ),
                 child: Center(
                   child: Text('Send',style: TextStyle(color: Colors.white,fontSize: 18),),
                 ),
               ),
             ),
           ],



           ),
       ),

    ),
    );


  }
}


