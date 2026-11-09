//P1

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Google Fonts Demo'),
//         ),
//         body: Center(
//           child: Text(
//             'Google Fonts Demo',
//             style: GoogleFonts.poppins(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


















//P2

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Soal P2'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/pemandangan.jpg',
                width: 600,
                height: 340,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 15),
              const Text(
                'Keindahan Wisata',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Eling Bening Ambarawa',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}







// //P3

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('P3'),
//           backgroundColor: Colors.blue,
//           foregroundColor: Colors.white,
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               const Text(
//                 'Flutter Layout Demo',
//                 style: TextStyle(
//                   fontSize: 22,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20),

//               Container(
//                 padding: const EdgeInsets.all(15),
//                 color: Colors.blue,
//                 child: const Text(
//                   'UTS Pemrograman Mobile',
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 15),

//               Container(
//                 padding: const EdgeInsets.all(15),
//                 color: Colors.green,
//                 child: const Text(
//                   'Mengatur Layout',
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//               const SizedBox(height: 25),

//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: const [
//                   Icon(Icons.home, size: 30),
//                   Icon(Icons.star, size: 30),
//                   Icon(Icons.person, size: 30),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }








// //P4

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: const Color(0xFFFFFAFD),
//         body: SafeArea(
//           child: Center(
//             child: ConstrainedBox(
//               constraints: const BoxConstraints(maxWidth: 430),
//               child: SingleChildScrollView(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const SizedBox(
//                       width: double.infinity,
//                       child: Padding(
//                         padding: EdgeInsets.all(15),
//                         child: Text(
//                           'Flutter layout demo',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(fontSize: 22),
//                         ),
//                       ),
//                     ),

//                     Image.asset(
//                       'assets/lake.jpg',
//                       width: double.infinity,
//                       height: 250,
//                       fit: BoxFit.cover,
//                     ),

//                     Padding(
//                       padding: const EdgeInsets.all(25),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Row(
//                             children: [
//                               const Expanded(
//                                 child: Column(
//                                   crossAxisAlignment:
//                                       CrossAxisAlignment.start,
//                                   children: [
//                                     Text(
//                                       'Oeschinen Lake Campground',
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.bold,
//                                         fontSize: 16,
//                                       ),
//                                     ),
//                                     SizedBox(height: 8),
//                                     Text(
//                                       'Kandersteg, Switzerland',
//                                       style: TextStyle(
//                                         color: Colors.grey,
//                                         fontSize: 14,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               const Icon(
//                                 Icons.star,
//                                 color: Colors.red,
//                                 size: 26,
//                               ),
//                               const SizedBox(width: 5),
//                               const Text(
//                                 '41',
//                                 style: TextStyle(fontSize: 14),
//                               ),
//                             ],
//                           ),

//                           const SizedBox(height: 28),

//                           Row(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.spaceAround,
//                             children: const [
//                               Column(
//                                 children: [
//                                   Icon(
//                                     Icons.call,
//                                     color: Colors.deepPurple,
//                                     size: 25,
//                                   ),
//                                   SizedBox(height: 8),
//                                   Text(
//                                     'CALL',
//                                     style: TextStyle(
//                                       color: Colors.deepPurple,
//                                       fontSize: 12,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                               Column(
//                                 children: [
//                                   Icon(
//                                     Icons.navigation,
//                                     color: Colors.deepPurple,
//                                     size: 25,
//                                   ),
//                                   SizedBox(height: 8),
//                                   Text(
//                                     'ROUTE',
//                                     style: TextStyle(
//                                       color: Colors.deepPurple,
//                                       fontSize: 12,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                               Column(
//                                 children: [
//                                   Icon(
//                                     Icons.share,
//                                     color: Colors.deepPurple,
//                                     size: 25,
//                                   ),
//                                   SizedBox(height: 8),
//                                   Text(
//                                     'SHARE',
//                                     style: TextStyle(
//                                       color: Colors.deepPurple,
//                                       fontSize: 12,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),

//                           const SizedBox(height: 30),

//                           const Text(
//                             'Lake Oeschinen lies at the foot of the\n'
//                             'Bluemlisalp in the Bernese Alps. Situated 1,578\n'
//                             'meters above sea level, it is one of the larger\n'
//                             'Alpine Lakes. A gondola ride from Kandersteg,\n'
//                             'followed by a half-hour walk through pastures\n'
//                             'and pine forest, leads you to the lake, which\n'
//                             'warms to 20 degrees Celsius in the summer.\n'
//                             'Activities enjoyed here include rowing, and\n'
//                             'riding the summer toboggan run.',
//                             style: TextStyle(
//                               fontSize: 15,
//                               height: 1.4,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
